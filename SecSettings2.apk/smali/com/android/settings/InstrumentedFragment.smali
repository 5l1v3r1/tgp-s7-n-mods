.class public abstract Lcom/android/settings/InstrumentedFragment;
.super Landroid/support/v14/preference/PreferenceFragment;
.source "InstrumentedFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getMetricsCategory()I
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v14/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/settings/InstrumentedFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/InstrumentedFragment;->getMetricsCategory()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v14/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/InstrumentedFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/InstrumentedFragment;->getMetricsCategory()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    return-void
.end method
