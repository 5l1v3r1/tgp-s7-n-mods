.class Lcom/android/settings/TetherSettings$1;
.super Landroid/telephony/PhoneStateListener;
.source "TetherSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/TetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/TetherSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/TetherSettings$1;->this$0:Lcom/android/settings/TetherSettings;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "MTR"

    sget-object v1, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/TetherSettings$1;->this$0:Lcom/android/settings/TetherSettings;

    invoke-static {v0, v2}, Lcom/android/settings/TetherSettings;->-set0(Lcom/android/settings/TetherSettings;Z)Z

    iget-object v0, p0, Lcom/android/settings/TetherSettings$1;->this$0:Lcom/android/settings/TetherSettings;

    invoke-static {v0}, Lcom/android/settings/TetherSettings;->-get12(Lcom/android/settings/TetherSettings;)Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/TetherSettings$1;->this$0:Lcom/android/settings/TetherSettings;

    invoke-static {v0}, Lcom/android/settings/TetherSettings;->-get12(Lcom/android/settings/TetherSettings;)Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/TetherSettings$1;->this$0:Lcom/android/settings/TetherSettings;

    invoke-static {v0, v3}, Lcom/android/settings/TetherSettings;->-set0(Lcom/android/settings/TetherSettings;Z)Z

    iget-object v0, p0, Lcom/android/settings/TetherSettings$1;->this$0:Lcom/android/settings/TetherSettings;

    invoke-static {v0}, Lcom/android/settings/TetherSettings;->-get12(Lcom/android/settings/TetherSettings;)Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/TetherSettings$1;->this$0:Lcom/android/settings/TetherSettings;

    invoke-static {v0}, Lcom/android/settings/TetherSettings;->-get12(Lcom/android/settings/TetherSettings;)Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApSwitchEnabler;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    goto :goto_0
.end method
