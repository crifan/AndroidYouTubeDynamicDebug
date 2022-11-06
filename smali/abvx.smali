.class public Labvx;
.super Log;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private volatile a:Lawqj;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labvx;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labvx;->c:Z

    new-instance v0, Labvw;

    .line 2
    invoke-direct {v0, p0}, Labvw;-><init>(Labvx;)V

    invoke-virtual {p0, v0}, Laby;->addOnContextAvailableListener(Lace;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    iget-boolean v0, p0, Labvx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labvx;->c:Z

    .line 1
    invoke-virtual {p0}, Labvx;->lL()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    check-cast v0, Ldqy;

    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ag:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->y:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydi;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lydi;

    .line 1
    invoke-virtual {v0}, Ldqy;->kh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwx;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Labwx;

    iget-object v2, v0, Ldqy;->iz:Laypi;

    .line 5
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwt;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Labwt;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafhr;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->tu:Laypi;

    .line 7
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafig;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lafig;

    .line 1
    iget-object v2, v0, Ldqy;->ke:Laypi;

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacit;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lacit;

    .line 1
    iget-object v2, v0, Ldqy;->kf:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvof;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lvof;

    .line 1
    iget-object v2, v0, Ldqy;->ab:Laypi;

    .line 10
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvon;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lvon;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->al:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvrr;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lvrr;

    .line 1
    iget-object v2, v0, Ldqy;->kg:Laypi;

    .line 12
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ladot;->f(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Object;)V

    .line 1
    iget-object v2, v0, Ldqy;->iu:Laypi;

    .line 13
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labpi;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Labpi;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->v:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsem;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    .line 15
    invoke-static {}, Lzth;->e()Landroid/view/Choreographer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Landroid/view/Choreographer;

    .line 1
    invoke-virtual {v0}, Ldqy;->f()Landroid/hardware/display/DisplayManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Ldqy;->hK()Laboy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->uq:Laypi;

    .line 16
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqk;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Laaqk;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->h:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ao:Laypi;

    .line 18
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lache;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lache;

    .line 1
    iget-object v2, v0, Ldqy;->kh:Laypi;

    .line 19
    invoke-static {v2}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lawqa;

    .line 1
    invoke-virtual {v0}, Ldqy;->gr()Lzjh;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lzjh;

    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->xj:Laypi;

    .line 20
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladtp;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->lU:Laypi;

    .line 21
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakim;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lakim;

    .line 1
    invoke-virtual {v0}, Ldqy;->hP()Labwz;

    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->t:Laypi;

    .line 22
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->wN:Laypi;

    .line 23
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajnl;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lajnl;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->uZ:Laypi;

    .line 24
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laawh;

    new-instance v2, Lajns;

    .line 25
    invoke-direct {v2}, Lajns;-><init>()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lajns;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->yn:Laypi;

    .line 26
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labvv;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Labvv;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->ym:Laypi;

    .line 27
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvej;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lvej;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    .line 28
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuj;

    .line 1
    iget-object v0, v0, Ldqy;->ab:Laypi;

    .line 29
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvon;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq(Lvon;)V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lai;
    .locals 1

    .line 1
    invoke-super {p0}, Log;->getDefaultViewModelProviderFactory()Lai;

    move-result-object v0

    invoke-static {p0, v0}, Lawgg;->m(Laby;Lai;)Lai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvx;->n()Lawqj;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvx;->n()Lawqj;

    move-result-object v0

    invoke-virtual {v0}, Lawqj;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lawqj;
    .locals 2

    iget-object v0, p0, Labvx;->a:Lawqj;

    if-nez v0, :cond_1

    iget-object v0, p0, Labvx;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labvx;->a:Lawqj;

    if-nez v1, :cond_0

    new-instance v1, Lawqj;

    .line 2
    invoke-direct {v1, p0}, Lawqj;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Labvx;->a:Lawqj;

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
    iget-object v0, p0, Labvx;->a:Lawqj;

    return-object v0
.end method
