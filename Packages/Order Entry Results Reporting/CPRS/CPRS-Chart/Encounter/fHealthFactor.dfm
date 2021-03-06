inherited frmHealthFactors: TfrmHealthFactors
  Left = 374
  Top = 205
  Caption = 'Health Factor page'
  PixelsPerInch = 120
  TextHeight = 16
  object lblHealthLevel: TLabel [0]
    Left = 613
    Top = 330
    Width = 88
    Height = 16
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'Level/Severity'
  end
  inherited lblSection: TLabel
    Width = 128
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Health Factor Section'
    ExplicitWidth = 128
  end
  inherited lblList: TLabel
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
  end
  inherited lblComment: TLabel
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
  end
  inherited bvlMain: TBevel
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
  end
  inherited btnOK: TBitBtn
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    TabOrder = 6
  end
  inherited btnCancel: TBitBtn
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    TabOrder = 7
  end
  inherited pnlGrid: TPanel
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    TabOrder = 1
    inherited lstCaptionList: TCaptionListView
      Margins.Left = 16
      Margins.Top = 6
      Margins.Right = 16
      Margins.Bottom = 6
      Columns = <
        item
          Caption = 'Level/Severity'
          Width = 140
        end
        item
          Caption = 'Selected Health Factors'
          Tag = 1
          Width = 150
        end>
      Caption = 'Selected Health Factors'
      Pieces = '1,2'
    end
  end
  inherited edtComment: TCaptionEdit
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    MaxLength = 245
    TabOrder = 3
  end
  object cboHealthLevel: TORComboBox [9]
    Tag = 50
    Left = 613
    Top = 350
    Width = 151
    Height = 24
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Style = orcsDropDown
    AutoSelect = True
    Caption = 'Level/Severity'
    Color = clWindow
    DropDownCount = 8
    Enabled = False
    ItemHeight = 16
    ItemTipColor = clWindow
    ItemTipEnable = True
    ListItemsOnly = False
    LongList = False
    LookupPiece = 0
    MaxLength = 0
    Pieces = '2'
    Sorted = False
    SynonymChars = '<>'
    TabOrder = 4
    Text = ''
    OnChange = cboHealthLevelChange
    CharsNeedMatch = 1
  end
  inherited btnRemove: TButton
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 5
  end
  inherited btnSelectAll: TButton
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 2
    TabStop = True
  end
  inherited pnlMain: TPanel
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    TabOrder = 0
    inherited splLeft: TSplitter
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
    end
    inherited lbxSection: TORListBox
      Tag = 70
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      ExplicitLeft = 265
      ExplicitTop = -2
    end
    inherited pnlLeft: TPanel
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      inherited lbSection: TORListBox
        Tag = 70
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        TabOrder = 0
        Caption = 'Health Factor Section'
      end
      inherited btnOther: TButton
        Tag = 23
        Margins.Left = 5
        Margins.Top = 5
        Margins.Right = 5
        Margins.Bottom = 5
        Caption = 'Other Health Factor...'
        TabOrder = 1
      end
    end
  end
  inherited amgrMain: TVA508AccessibilityManager
    Data = (
      (
        'Component = cboHealthLevel'
        'Label = lblHealthLevel'
        'Status = stsOK')
      (
        'Component = edtComment'
        'Label = lblComment'
        'Status = stsOK')
      (
        'Component = btnRemove'
        'Status = stsDefault')
      (
        'Component = btnSelectAll'
        'Status = stsDefault')
      (
        'Component = pnlMain'
        'Status = stsDefault')
      (
        'Component = lbxSection'
        'Label = lblList'
        'Status = stsOK')
      (
        'Component = pnlLeft'
        'Status = stsDefault')
      (
        'Component = lbSection'
        'Label = lblSection'
        'Status = stsOK')
      (
        'Component = btnOther'
        'Status = stsDefault')
      (
        'Component = pnlGrid'
        'Status = stsDefault')
      (
        'Component = btnOK'
        'Status = stsDefault')
      (
        'Component = btnCancel'
        'Status = stsDefault')
      (
        'Component = frmHealthFactors'
        'Status = stsDefault'))
  end
end
