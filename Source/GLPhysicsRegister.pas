//
// This unit is part of the GLScene Engine, http://glscene.org
//

unit GLPhysicsRegister;

(* DesignTime registration code for the Physics Managers *)

interface

uses
  System.Classes,
  GLS.ODEManager,
  GLS.NGDManager,
  GLS.PhysicsManager;

procedure Register;

// ------------------------------------------------------------------
implementation
// ------------------------------------------------------------------

procedure Register;
begin
  RegisterClasses([TGLODEManager, TGLODEJointList,  TGLODEJoints, TGLODEElements,
                   TGLNGDManager, TGLNGDDynamic, TGLNGDStatic]);
  RegisterComponents('GLScene',[TGLODEManager,TGLODEJointList,
                                TGLNGDManager, TGLPhysicsManager]);
end;

end.
