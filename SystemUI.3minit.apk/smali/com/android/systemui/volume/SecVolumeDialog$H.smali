.class final Lcom/android/systemui/volume/SecVolumeDialog$H;
.super Landroid/os/Handler;
.source "SecVolumeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/SecVolumeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "H"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/SecVolumeDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/SecVolumeDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/systemui/volume/SecVolumeDialog;->-wrap12(Lcom/android/systemui/volume/SecVolumeDialog;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/SecVolumeDialog;->dismissH(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/volume/SecVolumeDialog$VolumeRow;

    invoke-static {v1, v0}, Lcom/android/systemui/volume/SecVolumeDialog;->-wrap9(Lcom/android/systemui/volume/SecVolumeDialog;Lcom/android/systemui/volume/SecVolumeDialog$VolumeRow;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/volume/SecVolumeDialog;->-wrap9(Lcom/android/systemui/volume/SecVolumeDialog;Lcom/android/systemui/volume/SecVolumeDialog$VolumeRow;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v2, v0}, Lcom/android/systemui/volume/SecVolumeDialog;->-wrap11(Lcom/android/systemui/volume/SecVolumeDialog;IZ)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    invoke-virtual {v0}, Lcom/android/systemui/volume/SecVolumeDialog;->rescheduleTimeoutH()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    iget-object v1, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    invoke-static {v1}, Lcom/android/systemui/volume/SecVolumeDialog;->-get35(Lcom/android/systemui/volume/SecVolumeDialog;)Lcom/android/systemui/volume/VolumeDialogController$State;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/SecVolumeDialog;->-wrap8(Lcom/android/systemui/volume/SecVolumeDialog;Lcom/android/systemui/volume/VolumeDialogController$State;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/android/systemui/volume/SecVolumeDialog$H;->this$0:Lcom/android/systemui/volume/SecVolumeDialog;

    invoke-static {v0}, Lcom/android/systemui/volume/SecVolumeDialog;->-wrap15(Lcom/android/systemui/volume/SecVolumeDialog;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
