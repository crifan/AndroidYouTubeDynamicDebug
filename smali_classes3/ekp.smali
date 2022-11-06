.class public final synthetic Lekp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lekp;->a:Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/command/modal/ModalDialogController;->f:Landroid/app/AlertDialog;

    return-void
.end method
