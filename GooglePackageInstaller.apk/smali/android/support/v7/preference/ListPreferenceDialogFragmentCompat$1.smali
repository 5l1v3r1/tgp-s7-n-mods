.class Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroid/support/v7/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;

    invoke-static {v0, p2}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->-set0(Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;I)I

    iget-object v0, p0, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/preference/ListPreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
