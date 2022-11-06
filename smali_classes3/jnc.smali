.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laguj;


# instance fields
.field public final a:Lylq;

.field public final b:Lylq;

.field public c:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Set;

.field private final g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;


# direct methods
.method public constructor <init>(Lylq;Lylq;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnc;->c:Z

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljnc;->a:Lylq;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljnc;->b:Lylq;

    iput-object p3, p0, Ljnc;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljnc;->g:Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljnc;->f:Ljava/util/Set;

    iget-object p1, p4, Lcom/google/android/libraries/youtube/player/features/prefetch/WillAutonavInformer;->c:Laxod;

    .line 4
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    .line 5
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Ljnb;

    invoke-direct {p2, p0}, Ljnb;-><init>(Ljnc;)V

    sget-object p3, Liqw;->q:Liqw;

    .line 6
    invoke-virtual {p1, p2, p3}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load autonav store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    const-string v0, "Error updating autonav setting."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 1

    const-string v0, "Error updating autonav toggle user edu triggers remaining."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnc;->g()Z

    move-result v0

    iget-object v1, p0, Ljnc;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagui;

    .line 3
    invoke-interface {v2, v0}, Lagui;->r(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lyub;)V
    .locals 4

    iget-object v0, p0, Ljnc;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object v0

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Ljeo;->i:Ljeo;

    new-instance v3, Ljna;

    .line 3
    invoke-direct {v3, p0, p1}, Ljna;-><init>(Ljnc;Lyub;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final d(Lagui;)V
    .locals 1

    iget-object v0, p0, Ljnc;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljnc;->g()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljnc;->a:Lylq;

    new-instance v1, Lebj;

    const/16 v2, 0x9

    .line 2
    invoke-direct {v1, p1, v2}, Lebj;-><init>(ZI)V

    .line 3
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Ljnc;->e:Ljava/util/concurrent/Executor;

    sget-object v1, Ljeo;->j:Ljeo;

    new-instance v2, Ljmz;

    invoke-direct {v2, p0}, Ljmz;-><init>(Ljnc;)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_0
    return-void
.end method

.method public final f(Lagui;)V
    .locals 1

    iget-object v0, p0, Ljnc;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Ljnc;->a:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lavxr;

    .line 2
    invoke-virtual {p0, v0}, Ljnc;->h(Lavxr;)Z

    move-result v0

    return v0
.end method

.method public final h(Lavxr;)Z
    .locals 1

    iget v0, p1, Lavxr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lavxr;->e:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Ljnc;->c:Z

    return p1
.end method
