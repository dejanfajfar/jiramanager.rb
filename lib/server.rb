module JIRA_MANAGER

class Server
  include JIRA_MANAGER::LOGGER
  @configuration = {}

  def initialize(configuration)
    if configuration.is_a?(Hash) then
      # Validate configuration
    else
      # Load backup configuration
      logger.debug('Server.initialize') {"Given configuration not valid using default configuration"}
      configuration = {}
    end
  end
end

end