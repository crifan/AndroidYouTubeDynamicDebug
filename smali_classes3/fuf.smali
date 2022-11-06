.class Lfuf;
.super Lfup;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private volatile b:Lawqs;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfup;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfuf;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuf;->d:Z

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lfuf;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfup;->ra()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-static {v0, p0}, Lawqs;->b(Landroid/content/Context;Ldt;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lfuf;->a:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfup;->S(Landroid/app/Activity;)V

    iget-object v0, p0, Lfuf;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lfuf;->q()V

    .line 4
    invoke-virtual {p0}, Lfuf;->p()V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Lfup;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->n(Ldt;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final kt(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfup;->kt(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lfuf;->q()V

    .line 3
    invoke-virtual {p0}, Lfuf;->p()V

    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfuf;->n()Lawqs;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfuf;->n()Lawqs;

    move-result-object v0

    invoke-virtual {v0}, Lawqs;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lX(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldt;->aw()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lawqs;->c(Landroid/view/LayoutInflater;Ldt;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lawqs;
    .locals 2

    iget-object v0, p0, Lfuf;->b:Lawqs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfuf;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfuf;->b:Lawqs;

    if-nez v1, :cond_0

    new-instance v1, Lawqs;

    .line 2
    invoke-direct {v1, p0}, Lawqs;-><init>(Ldt;)V

    iput-object v1, p0, Lfuf;->b:Lawqs;

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
    iget-object v0, p0, Lfuf;->b:Lawqs;

    return-object v0
.end method

.method protected final p()V
    .locals 3

    iget-boolean v0, p0, Lfuf;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuf;->d:Z

    .line 1
    invoke-virtual {p0}, Lfuf;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lfui;

    check-cast v0, Lduv;

    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->qa:Laypi;

    .line 2
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lfup;->ar:Lawqa;

    .line 1
    iget-object v2, v0, Lduv;->b:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    iput-object v2, v1, Lfup;->av:Lzuj;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->jB:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfml;

    iput-object v2, v1, Lfup;->as:Lfml;

    .line 1
    iget-object v2, v0, Lduv;->c:Ldqy;

    iget-object v2, v2, Ldqy;->cw:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfut;

    iput-object v2, v1, Lfup;->at:Lfut;

    .line 1
    iget-object v0, v0, Lduv;->c:Ldqy;

    iget-object v0, v0, Ldqy;->l:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvc;

    iput-object v0, v1, Lfup;->au:Lfvc;

    :cond_0
    return-void
.end method

.method public final ra()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfup;->ra()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfuf;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lfuf;->q()V

    iget-object v0, p0, Lfuf;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method
