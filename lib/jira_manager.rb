module JIRA_MANAGER

  def self.logger
    logger = Logger.new 'jira_manager.log', 10, 1024000
    logger.datetime_format = "%Y-%m-%d %H:%M:%S"
  end

end