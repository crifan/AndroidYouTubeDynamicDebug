.class final Lfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcf;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final b:Lfcg;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfcg;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->b:Lfcg;

    iput-object p2, p0, Lfca;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lfca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lfca;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 0
    :cond_1
    iget-object v1, p0, Lfca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, p1, 0x1

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "updateState:InlinePlayback.updatePlayerTrackingViewVisibilityState"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfca;->b:Lfcg;

    .line 3
    invoke-virtual {p1, v3}, Lfcg;->a(Z)V

    iget-object p1, p0, Lfca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v4, Lfbw;->w:I

    iget-object v4, v0, Lctn;->f:Lctj;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lcye;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 5
    invoke-direct {v4, v2, v3}, Lcye;-><init>(I[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v4, v1}, Lctn;->i(Lcye;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lfca;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget v4, Lfbw;->w:I

    iget-object v4, v0, Lctn;->f:Lctj;

    if-eqz v4, :cond_5

    new-instance v4, Lcye;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 8
    invoke-direct {v4, v2, v3}, Lcye;-><init>(I[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v4, v1}, Lctn;->j(Lcye;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Llrt;)V
    .locals 1

    iget-object v0, p0, Lfca;->b:Lfcg;

    iget-object v0, v0, Lfcg;->a:Lfcf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lfcf;->b(Llrt;)V

    :cond_0
    return-void
.end method
