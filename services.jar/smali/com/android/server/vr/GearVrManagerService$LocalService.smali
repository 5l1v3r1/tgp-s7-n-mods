.class final Lcom/android/server/vr/GearVrManagerService$LocalService;
.super Lcom/android/server/vr/GearVrManagerInternal;
.source "GearVrManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vr/GearVrManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vr/GearVrManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/vr/GearVrManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-direct {p0}, Lcom/android/server/vr/GearVrManagerInternal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vr/GearVrManagerService;Lcom/android/server/vr/GearVrManagerService$LocalService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/vr/GearVrManagerService$LocalService;-><init>(Lcom/android/server/vr/GearVrManagerService;)V

    return-void
.end method


# virtual methods
.method public hasHmtFeature()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0}, Lcom/android/server/vr/GearVrManagerService;->-wrap0(Lcom/android/server/vr/GearVrManagerService;)Z

    move-result v0

    return v0
.end method

.method public isDock()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0}, Lcom/android/server/vr/GearVrManagerService;->-wrap1(Lcom/android/server/vr/GearVrManagerService;)Z

    move-result v0

    return v0
.end method

.method public isHomeKeyBlocked()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0}, Lcom/android/server/vr/GearVrManagerService;->-wrap2(Lcom/android/server/vr/GearVrManagerService;)Z

    move-result v0

    return v0
.end method

.method public isMount()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0}, Lcom/android/server/vr/GearVrManagerService;->-wrap3(Lcom/android/server/vr/GearVrManagerService;)Z

    move-result v0

    return v0
.end method

.method public isOverlayRestrictionWindow(Ljava/lang/String;II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/vr/GearVrManagerService;->-wrap4(Lcom/android/server/vr/GearVrManagerService;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public isStartActivityAllowed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1}, Lcom/android/server/vr/GearVrManagerService;->-wrap5(Lcom/android/server/vr/GearVrManagerService;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVrActivity(Landroid/content/pm/ActivityInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1}, Lcom/android/server/vr/GearVrManagerService;->-wrap6(Lcom/android/server/vr/GearVrManagerService;Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    return v0
.end method

.method public isVrMode()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0}, Lcom/android/server/vr/GearVrManagerService;->-wrap7(Lcom/android/server/vr/GearVrManagerService;)Z

    move-result v0

    return v0
.end method

.method public isVrServiceAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-virtual {v0}, Lcom/android/server/vr/GearVrManagerService;->isVrServiceAvailable()Z

    move-result v0

    return v0
.end method

.method public notifyDeviceEventChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1}, Lcom/android/server/vr/GearVrManagerService;->-wrap31(Lcom/android/server/vr/GearVrManagerService;I)V

    return-void
.end method

.method public notifyVrAppError(Landroid/app/ApplicationErrorReport;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1}, Lcom/android/server/vr/GearVrManagerService;->-wrap32(Lcom/android/server/vr/GearVrManagerService;Landroid/app/ApplicationErrorReport;)V

    return-void
.end method

.method public readyForVrMode(Landroid/content/ComponentName;Landroid/content/Intent;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/vr/GearVrManagerService;->-wrap8(Lcom/android/server/vr/GearVrManagerService;Landroid/content/ComponentName;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public registerVrStateListener(Lcom/samsung/android/vr/IGearVrStateCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1}, Lcom/android/server/vr/GearVrManagerService;->-wrap23(Lcom/android/server/vr/GearVrManagerService;Lcom/samsung/android/vr/IGearVrStateCallbacks;)V

    return-void
.end method

.method public startVrHome()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0}, Lcom/android/server/vr/GearVrManagerService;->-wrap41(Lcom/android/server/vr/GearVrManagerService;)V

    return-void
.end method

.method public unregisterVrStateListener(Lcom/samsung/android/vr/IGearVrStateCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/vr/GearVrManagerService$LocalService;->this$0:Lcom/android/server/vr/GearVrManagerService;

    invoke-static {v0, p1}, Lcom/android/server/vr/GearVrManagerService;->-wrap33(Lcom/android/server/vr/GearVrManagerService;Lcom/samsung/android/vr/IGearVrStateCallbacks;)V

    return-void
.end method
