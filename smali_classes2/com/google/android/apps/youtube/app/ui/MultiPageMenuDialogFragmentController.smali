.class public Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;
.super Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;
.source "PG"

# interfaces
.implements Lfjp;


# direct methods
.method public constructor <init>(Ldx;)V
    .locals 1

    const-string v0, "MultiPageMenuDialogFragmentController"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;-><init>(Ldx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldt;->as()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
