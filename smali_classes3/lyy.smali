.class Llyy;
.super Ldl;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private ae:Landroid/content/ContextWrapper;

.field private volatile af:Lawqs;

.field private final ag:Ljava/lang/Object;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyy;->ag:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyy;->ah:Z

    return-void
.end method

.method private final aF()V
    .locals 1

    iget-object v0, p0, Llyy;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldl;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Llyy;->ae:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldl;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Llyy;->ae:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lawqs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Sting Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Llyy;->aF()V

    .line 4
    invoke-virtual {p0}, Llyy;->aE()V

    return-void
.end method

.method public final aD()Lawqs;
    .locals 2

    iget-object v0, p0, Llyy;->af:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Llyy;->ag:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llyy;->af:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Llyy;->af:Lawqs;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Llyy;->af:Lawqs;

    return-object v0
.end method

.method protected final aE()V
    .locals 9

    iget-boolean v0, p0, Llyy;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llyy;->ah:Z

    .line 1
    invoke-virtual {p0}, Llyy;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Llxp;

    new-instance v8, Llxs;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 2
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 3
    invoke-virtual {v2}, Ldqy;->bb()Lfxz;

    move-result-object v4

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lydi;

    new-instance v6, Llxw;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    .line 5
    invoke-virtual {v2}, Ldqy;->a()Landroid/app/Activity;

    move-result-object v2

    .line 1
    iget-object v7, v0, Lduv;->c:Ldqy;

    iget-object v7, v7, Ldqy;->aG:Laypi;

    .line 6
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajib;

    invoke-direct {v6, v2, v7}, Llxw;-><init>(Landroid/content/Context;Lajib;)V

    .line 1
    iget-object v0, v0, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->mq:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llxs;-><init>(Landroid/content/Context;Lfxz;Lydi;Llxw;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V

    iput-object v8, v1, Llxp;->ae:Llxs;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Ldl;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Llyy;->aF()V

    .line 3
    invoke-virtual {p0}, Llyy;->aE()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llyy;->aD()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llyy;->aD()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldl;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyy;->ae:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Llyy;->aF()V

    iget-object v0, p0, Llyy;->ae:Landroid/content/ContextWrapper;

    return-object v0
.end method
