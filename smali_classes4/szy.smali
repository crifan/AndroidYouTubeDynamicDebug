.class public final Lszy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszz;


# instance fields
.field public final a:Ltaa;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lszy;->c:Ljava/util/Queue;

    new-instance v0, Ltag;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Ltag;-><init>(Landroid/content/Context;Lszz;Lszv;)V

    iput-object v0, p0, Lszy;->a:Ltaa;

    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lszy;->a()Ldqn;

    move-result-object v0

    iget v1, v0, Ldqn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v1}, Ltaa;->b()I

    move-result v1

    iget v0, v0, Ldqn;->d:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ldqn;
    .locals 3

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v0}, Ltaa;->f()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    .line 3
    invoke-static {v0, v1}, Ltap;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 4
    invoke-interface {v0}, Ltaa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ldqn;->a:Ldqn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 6
    invoke-static {}, Ltap;->b()V

    check-cast v0, Ltag;

    .line 7
    invoke-virtual {v0}, Ltag;->l()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    .line 8
    invoke-static {v1, v2}, Ltap;->c(ZLjava/lang/String;)V

    iget-object v0, v0, Ltag;->f:Ldqn;

    return-object v0
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lszy;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lszy;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszx;

    iget-object v1, p0, Lszy;->a:Ltaa;

    .line 3
    invoke-interface {v1}, Ltaa;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lszx;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v0}, Ltaa;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Ldqh;->a:Ldqh;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanva;->instance:Lanvg;

    .line 5
    check-cast v2, Ldqh;

    const/16 v3, 0x155

    iput v3, v2, Ldqh;->c:I

    iget v3, v2, Ldqh;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ldqh;->b:I

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Ldqh;

    new-instance v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 6
    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lszy;->a:Ltaa;

    .line 7
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 8
    invoke-interface {p1, v0, v2}, Ltaa;->c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v2, "Failed to inject image."

    .line 9
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final d(Lszx;)V
    .locals 1

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v0}, Ltaa;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lszy;->a:Ltaa;

    invoke-interface {v0}, Ltaa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lszy;->c:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lszy;->a:Ltaa;

    check-cast p1, Ltag;

    .line 5
    invoke-virtual {p1}, Ltag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltag;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltag;->m()V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 3
    invoke-interface {v0}, Ltaa;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lszx;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v0}, Ltaa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 3
    invoke-interface {v0}, Ltaa;->g()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lszy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 2
    invoke-interface {v0}, Ltaa;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lszy;->a:Ltaa;

    .line 3
    invoke-interface {v0}, Ltaa;->g()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lszy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lszy;->a()Ldqn;

    move-result-object v0

    iget v1, v0, Ldqn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lszy;->a:Ltaa;

    .line 6
    invoke-interface {v1}, Ltaa;->b()I

    move-result v1

    iget v0, v0, Ldqn;->f:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
