.class public final synthetic Lmbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmbi;

.field public final synthetic b:Lassq;

.field public final synthetic c:Llgv;


# direct methods
.method public synthetic constructor <init>(Lmbi;Lassq;Llgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbg;->a:Lmbi;

    iput-object p2, p0, Lmbg;->b:Lassq;

    iput-object p3, p0, Lmbg;->c:Llgv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lmbg;->a:Lmbi;

    iget-object v0, p0, Lmbg;->b:Lassq;

    iget-object v1, p0, Lmbg;->c:Llgv;

    iget v2, v0, Lassq;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmbi;->c:Lacit;

    new-instance v3, Laciq;

    iget-object v4, v0, Lassq;->f:Lantz;

    .line 1
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v3, v4}, Laciq;-><init>([B)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-interface {v2, v4, v3, v5}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lassp;->b:Lanve;

    .line 4
    invoke-virtual {v0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {v1, v0, p1}, Llgv;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p1, Lmbi;->d:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;->a:Lassq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Ldl;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Llxp;

    .line 7
    invoke-direct {v1}, Llxp;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v3, "notification_text_renderer"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v1, v2}, Llxp;->ad(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lalus;->o(Z)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Ldl;)V

    :cond_2
    return-void
.end method
