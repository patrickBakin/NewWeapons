class KFWeapDef_NewSMG extends KFWeaponDefinition
    abstract;

//nothing much just replicated all important functions from super class
static function string GetItemName()
{
    return "NewSMG";
    //return ReturnValue;    
}

static function string GetItemLocalization(string KeyName)
{
    // End:0x23
    if(KeyName == "ItemName")
    {
        return GetItemName();
    }
    return Localize("KFWeap_SMG_Medic", KeyName, "KFGameContent");
       
}

static function string GetItemCategory()
{
    return Localize("KFWeap_SMG_Medic", "ItemCategory", "KFGameContent");
        
}

static function string GetItemDescription()
{
    return "Just like a normal one, but in the Secondary slot";
        
}
//defaultproperties, this is where you can modify class's properties you can search for variables in the development folder
defaultproperties
{   
    //Needs to indicate the custom KFWeap path 
    WeaponClassPath="NewWeapons.KFWeap_NewSMG"
    ImagePath="ui_weaponselect_tex.UI_WeaponSelect_MedicSMG"
    BuyPrice=650
    AmmoPricePerMag=21
    EffectiveRange=70
}