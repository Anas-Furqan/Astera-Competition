<?xml version="1.0" encoding="utf-8"?>
<AiToolFlowDocument xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" ProductVersion="12.1.0.744">
  <IsFolder>false</IsFolder>
  <Id>0</Id>
  <IsNewRecord>false</IsNewRecord>
  <Description />
  <CreateDtTm>0001-01-01T00:00:00</CreateDtTm>
  <UpdateDtTm>0001-01-01T00:00:00</UpdateDtTm>
  <Views />
  <AutoLayoutOnNextLoad>false</AutoLayoutOnNextLoad>
  <ExplicitAnchors />
  <Actions>
    <FlowDocumentItemAction>
      <ActionProperties>
        <UniqueId>16b3b467-43a3-4cf5-b31d-cb77413e9ae5</UniqueId>
        <DocumentItemData>
          <SharingConnection>false</SharingConnection>
          <ShareConnectionInstanceAmongDestinations>false</ShareConnectionInstanceAmongDestinations>
        </DocumentItemData>
        <ActionId>16b3b467-43a3-4cf5-b31d-cb77413e9ae5</ActionId>
        <SharedItemPath>
          <Path />
          <UncPath />
        </SharedItemPath>
        <ActionTemplateName>AiToolInput</ActionTemplateName>
        <NodeBounds>
          <NormalBounds>
            <Height>0</Height>
            <Width>0</Width>
            <X>10</X>
            <Y>0</Y>
            <IsExpanded>true</IsExpanded>
            <ActualExpandedHeight>0</ActualExpandedHeight>
            <IsSorted>false</IsSorted>
          </NormalBounds>
        </NodeBounds>
        <IsSkip>false</IsSkip>
        <IsHidden>false</IsHidden>
        <SourceActionRole>Normal</SourceActionRole>
        <DoNotPushdown>false</DoNotPushdown>
        <Name>AiToolInput</Name>
      </ActionProperties>
      <AiToolFlowItemDataInput>
        <Name>AiToolInput</Name>
        <IsShared>false</IsShared>
        <AutoLog>false</AutoLog>
        <Parameters />
        <RecordLayout IsHierarchicalFile="false">
          <IsFolder>false</IsFolder>
          <Id>0</Id>
          <IsNewRecord>false</IsNewRecord>
          <Name>AiToolInput</Name>
          <Description />
          <CreateDtTm>0001-01-01T00:00:00</CreateDtTm>
          <UpdateDtTm>0001-01-01T00:00:00</UpdateDtTm>
          <IsSharedLayout>false</IsSharedLayout>
          <LayoutBuildingOptions>
            <RecordType>Record</RecordType>
            <LayoutBuildingDefaultMode>SourceDefault</LayoutBuildingDefaultMode>
            <LayoutBuildingProcess>Default</LayoutBuildingProcess>
          </LayoutBuildingOptions>
          <SuppressLayoutBuilding>false</SuppressLayoutBuilding>
          <Fields />
          <Children />
          <Referenced />
          <ValidationRules />
          <IsReadOnly>false</IsReadOnly>
        </RecordLayout>
      </AiToolFlowItemDataInput>
    </FlowDocumentItemAction>
    <FlowDocumentItemAction>
      <ActionProperties>
        <UniqueId>c393026a-b4f6-47b2-9f5a-5d8e94868695</UniqueId>
        <DocumentItemData>
          <SharingConnection>false</SharingConnection>
          <ShareConnectionInstanceAmongDestinations>false</ShareConnectionInstanceAmongDestinations>
        </DocumentItemData>
        <ActionId>c393026a-b4f6-47b2-9f5a-5d8e94868695</ActionId>
        <SharedItemPath>
          <Path />
          <UncPath />
        </SharedItemPath>
        <ActionTemplateName>AiToolOutput</ActionTemplateName>
        <NodeBounds>
          <NormalBounds>
            <Height>0</Height>
            <Width>0</Width>
            <X>400</X>
            <Y>0</Y>
            <IsExpanded>true</IsExpanded>
            <ActualExpandedHeight>0</ActualExpandedHeight>
            <IsSorted>false</IsSorted>
          </NormalBounds>
        </NodeBounds>
        <IsSkip>false</IsSkip>
        <IsHidden>false</IsHidden>
        <SourceActionRole>Normal</SourceActionRole>
        <DoNotPushdown>false</DoNotPushdown>
        <Name>AiToolOutput</Name>
      </ActionProperties>
      <AiToolFlowItemDataOutput>
        <Name>AiToolOutput</Name>
        <IsShared>false</IsShared>
        <AutoLog>false</AutoLog>
        <ISupportUniqueHeaders>true</ISupportUniqueHeaders>
        <Layout xsi:type="RecordLayout" IsHierarchicalFile="false">
          <IsFolder>false</IsFolder>
          <Id>0</Id>
          <IsNewRecord>false</IsNewRecord>
          <Name>AiToolOutput</Name>
          <Description />
          <CreateDtTm>0001-01-01T00:00:00</CreateDtTm>
          <UpdateDtTm>0001-01-01T00:00:00</UpdateDtTm>
          <IsSharedLayout>false</IsSharedLayout>
          <LayoutBuildingOptions>
            <RecordType>Record</RecordType>
            <LayoutBuildingDefaultMode>SourceDefault</LayoutBuildingDefaultMode>
            <LayoutBuildingProcess>Default</LayoutBuildingProcess>
          </LayoutBuildingOptions>
          <SuppressLayoutBuilding>false</SuppressLayoutBuilding>
          <Fields />
          <Children />
          <Referenced />
          <ValidationRules />
          <IsReadOnly>false</IsReadOnly>
        </Layout>
        <ActionRole>Normal</ActionRole>
      </AiToolFlowItemDataOutput>
    </FlowDocumentItemAction>
    <FlowDocumentItemAction>
      <ActionProperties>
        <UniqueId>c9373a9c-48cb-4a14-91b0-40dba594bd5a</UniqueId>
        <DocumentItemData>
          <SharingConnection>false</SharingConnection>
          <ShareConnectionInstanceAmongDestinations>false</ShareConnectionInstanceAmongDestinations>
        </DocumentItemData>
        <ActionId>c9373a9c-48cb-4a14-91b0-40dba594bd5a</ActionId>
        <SharedItemPath>
          <Path />
          <UncPath />
        </SharedItemPath>
        <ActionTemplateName>SharedRestApiConnection</ActionTemplateName>
        <NodeBounds>
          <NormalBounds>
            <Height>200</Height>
            <Width>200</Width>
            <X>196.37332</X>
            <Y>-6.3333306</Y>
            <IsExpanded>false</IsExpanded>
            <ActualExpandedHeight>0</ActualExpandedHeight>
            <IsSorted>false</IsSorted>
          </NormalBounds>
        </NodeBounds>
        <IsSkip>false</IsSkip>
        <IsHidden>false</IsHidden>
        <SourceActionRole>Normal</SourceActionRole>
        <DoNotPushdown>false</DoNotPushdown>
        <Name>APIConnection</Name>
      </ActionProperties>
      <DataflowItemDataSharedRestApiConnection>
        <Name>APIConnection</Name>
        <IsShared>false</IsShared>
        <ParameterXml>&lt;?xml version="1.0" encoding="utf-16"?&gt;&lt;DataObject Version="2" Name="APIConnection"&gt;&lt;DataObject Version="2" Name="ApiConnectInfo"&gt;&lt;DataObject Version="2" Name="AuthenticationInfo" /&gt;&lt;/DataObject&gt;&lt;/DataObject&gt;</ParameterXml>
        <AutoLog>false</AutoLog>
        <ApiConnectInfo>
          <BaseUrl>https://www.alphavantage.co/query</BaseUrl>
          <Timeout>5000</Timeout>
          <RestApiSecurities />
          <AuthenticationInfo>
            <Key>apikey</Key>
            <ApiKeyValue>
              <E>0112D3A9BCA0546CB49A4B4AE17E57A5C778F126D0BE5D4DB979571C1D9D60F9</E>
            </ApiKeyValue>
            <ApiKeyLocation>Query</ApiKeyLocation>
            <Password />
            <oAuthFlowObjectType>Implicit</oAuthFlowObjectType>
            <ClientSecret />
            <TokenSecret />
            <HFToken />
            <IncludeSSLCertificate>false</IncludeSSLCertificate>
            <IgnoreCertificateErrors>false</IgnoreCertificateErrors>
            <ApiSecuritySchemeType>ApiKey</ApiSecuritySchemeType>
            <ProvideTokenManually>false</ProvideTokenManually>
            <AwsSignature>
              <AccessKey />
              <SecretKey />
              <ExecutionRole />
              <AuthType>Default</AuthType>
            </AwsSignature>
          </AuthenticationInfo>
          <Parameters>
            <RestParameterProperties>
              <Name>symbol</Name>
              <ParameterType>Query</ParameterType>
              <PaginationFieldType>None</PaginationFieldType>
              <DataType>String</DataType>
              <IsRequired>false</IsRequired>
              <Value>AAPL</Value>
              <IsMapAllowed>true</IsMapAllowed>
              <IsSharedConnectionParameter>false</IsSharedConnectionParameter>
              <OverrideInheritedParameter>false</OverrideInheritedParameter>
              <SendValueAsPlainText>false</SendValueAsPlainText>
              <IsResourceParameter>false</IsResourceParameter>
            </RestParameterProperties>
          </Parameters>
          <IsCustomApiSet>false</IsCustomApiSet>
          <AddClientCertificates>false</AddClientCertificates>
          <Name>APIConnection</Name>
          <EnableLogging>false</EnableLogging>
        </ApiConnectInfo>
        <Layout xsi:type="RecordLayout" IsHierarchicalFile="false">
          <IsFolder>false</IsFolder>
          <Id>0</Id>
          <IsNewRecord>false</IsNewRecord>
          <Name>APIConnection</Name>
          <Description />
          <CreateDtTm>0001-01-01T00:00:00</CreateDtTm>
          <UpdateDtTm>0001-01-01T00:00:00</UpdateDtTm>
          <IsSharedLayout>false</IsSharedLayout>
          <LayoutBuildingOptions>
            <RecordType>Record</RecordType>
            <LayoutBuildingDefaultMode>SourceDefault</LayoutBuildingDefaultMode>
            <LayoutBuildingProcess>Default</LayoutBuildingProcess>
          </LayoutBuildingOptions>
          <SuppressLayoutBuilding>false</SuppressLayoutBuilding>
          <Fields>
            <RecordField DataType="String" DefaultValue="AAPL" Index="0" Name="symbol">
              <AggregateFunction>Last</AggregateFunction>
              <DbProviderType>SqlServer</DbProviderType>
              <UniqueId>c2ecbe0e-4a53-4090-8edf-e3e94a30faef</UniqueId>
              <CoreDbType>Unsupported</CoreDbType>
              <DecimalLength>0</DecimalLength>
            </RecordField>
          </Fields>
          <Children />
          <Referenced />
          <ValidationRules />
          <IsReadOnly>false</IsReadOnly>
        </Layout>
      </DataflowItemDataSharedRestApiConnection>
    </FlowDocumentItemAction>
  </Actions>
  <Links />
  <Maps />
  <Relationships />
  <VisualInfo>
    <UniqueId>62b472ba-1e95-4a33-91ac-dca45e2abea4</UniqueId>
    <Actions />
    <DocumentBounds>
      <Item1>10</Item1>
      <Item2>-6.3333306312561035</Item2>
      <Item3>570</Item3>
      <Item4>136.3333282470703</Item4>
    </DocumentBounds>
    <DocumentPosition>
      <Item1>0</Item1>
      <Item2>0</Item2>
    </DocumentPosition>
    <DocumentScale>1</DocumentScale>
    <IsSelected>false</IsSelected>
    <MappingMode>Data</MappingMode>
    <UseMessages>false</UseMessages>
    <UseOrthogonalLinks>false</UseOrthogonalLinks>
  </VisualInfo>
  <DocumentDescription>&lt;Description&gt;</DocumentDescription>
  <IsReadyForPreview>false</IsReadyForPreview>
  <IsDeployed>false</IsDeployed>
  <PlotPath />
  <CanPushdown>true</CanPushdown>
</AiToolFlowDocument>