.class public final Laisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Laiso;


# direct methods
.method public constructor <init>(Laiso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisg;->a:Laiso;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 6

    iget-object v0, p0, Laisg;->a:Laiso;

    iget-object v1, v0, Laiso;->e:Lzun;

    .line 1
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Laqkx;->k:Latqj;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latqj;->a:Latqj;

    :cond_0
    iget-boolean v1, v1, Latqj;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Laiso;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laiso;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    invoke-virtual {v0}, Laiso;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laiso;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Laiso;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->commitCachedTrackableResources()Lio/grpc/Status;

    :cond_2
    iget-object v0, v0, Laiso;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Laqst;

    iget-object v1, v1, Laqst;->c:Laqsr;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Laqsr;->a:Laqsr;

    .line 9
    :cond_4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Laqsr;

    iget v4, v3, Laqsr;->d:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v3, Laqsr;->d:I

    iput-object v0, v3, Laqsr;->P:Lantz;

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Laqst;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->c:Laqsr;

    iget v0, p1, Laqst;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Laqst;->b:I

    return-void
.end method
