.class public final Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclw;
.implements Lydl;


# instance fields
.field public final a:Lafhr;

.field public final b:Lacmb;

.field public final c:Layot;

.field public final d:Layot;

.field public final e:Layot;

.field public final f:Layot;

.field public final g:Layot;

.field public final h:Layot;

.field public final i:Layot;

.field public final j:Layot;

.field public final k:Layot;

.field private final l:Lydi;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Laagw;

.field private final p:Layot;

.field private q:Laxpb;

.field private r:Laxpb;

.field private s:Lamrl;


# direct methods
.method public constructor <init>(Lydi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafhr;Laagw;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->l:Lydi;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->m:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->n:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->a:Lafhr;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o:Laagw;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->b:Lacmb;

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->c:Layot;

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->d:Layot;

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->e:Layot;

    .line 4
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->f:Layot;

    .line 5
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->g:Layot;

    .line 6
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->h:Layot;

    .line 7
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->i:Layot;

    .line 8
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->j:Layot;

    .line 9
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->k:Layot;

    .line 10
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p:Layot;

    return-void
.end method

.method public static synthetic p()V
    .locals 2

    const-string v0, "MDX.FeatureFlags"

    const-string v1, "Error with retrieving isAccountSupex value."

    .line 1
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->f:Layot;

    return-object v0
.end method

.method public final h()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->j:Layot;

    return-object v0
.end method

.method public final i()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->c:Layot;

    return-object v0
.end method

.method public final j()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->h:Layot;

    return-object v0
.end method

.method public final k()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->g:Layot;

    return-object v0
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lafif;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o()V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lafif;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final l()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->i:Layot;

    return-object v0
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->e:Layot;

    return-object v0
.end method

.method public final n()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->d:Layot;

    return-object v0
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->l:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->q:Laxpb;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->o:Laagw;

    iget-object p1, p1, Laagw;->a:Layot;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lacly;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lacly;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;I)V

    .line 5
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->q:Laxpb;

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->r:Laxpb;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p:Layot;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->k:Layot;

    sget-object v1, Lnql;->h:Lnql;

    .line 7
    invoke-static {p1, v0, v1}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    new-instance v0, Lacly;

    .line 8
    invoke-direct {v0, p0}, Lacly;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;)V

    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->r:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->l:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->s:Lamrl;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lamrl;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->s:Lamrl;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lamrl;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->q:Laxpb;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->r:Laxpb;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    new-instance v0, Laclz;

    .line 1
    invoke-direct {v0, p0}, Laclz;-><init>(Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->s:Lamrl;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->n:Ljava/util/concurrent/Executor;

    sget-object v2, Lacik;->c:Lacik;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/FeatureFlagsImpl;->p:Layot;

    new-instance v4, Laclx;

    .line 2
    invoke-direct {v4, v3}, Laclx;-><init>(Layot;)V

    .line 3
    invoke-static {v0, v1, v2, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method
