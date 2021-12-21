class NewWeapons extends KFMutator;
//A brief explaination how to Create a mutator
//1.class name and file name must be the same
//2.you must extend KFMutator or Mutator
//3.Actually you need to initiate the mutator ,but in this case nah it doesnt matter
//4.PostBeginPlay function is a function called (lets say) before the match starts.
function PostBeginPlay() {
      Super.PostBeginPlay();
      
    
      }
defaultproperties
{
   
   Name="Default__NewWeapons"
   ObjectArchetype=KFMutator'KFGame.Default__KFMutator'
}

