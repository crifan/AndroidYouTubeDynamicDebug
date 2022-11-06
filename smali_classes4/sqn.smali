.class public final Lsqn;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;
.source "PG"


# instance fields
.field private final a:Lstv;

.field private final b:Lstt;


# direct methods
.method public constructor <init>(Lstv;Lstt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    iput-object p1, p0, Lsqn;->a:Lstv;

    iput-object p2, p0, Lsqn;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final resolve([B)Lio/grpc/Status;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    sget-object v2, Lavpj;->a:Lavpj;

    .line 3
    invoke-static {v2, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavpj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lsqn;->a:Lstv;

    iget-object v2, p0, Lsqn;->b:Lstt;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, p1, v2, v3}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    new-instance v1, Lsql;

    invoke-direct {v1, v0}, Lsql;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    invoke-virtual {p1, v1}, Laxnm;->T(Laxnn;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lsve;

    const-string v1, "Failed to parse command."

    .line 4
    invoke-direct {v0, v1, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final resolveAsync([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lavpj;->a:Lavpj;

    .line 3
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavpj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lsqn;->a:Lstv;

    iget-object v1, p0, Lsqn;->b:Lstt;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lstv;->d(Lavpj;Lstt;I)Laxnm;

    move-result-object p1

    new-instance v0, Lsqm;

    invoke-direct {v0, p2}, Lsqm;-><init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V

    .line 6
    invoke-virtual {p1, v0}, Laxnm;->T(Laxnn;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lsve;

    const-string v0, "Failed to parse command."

    .line 4
    invoke-direct {p2, v0, p1}, Lsve;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 0
    :cond_0
    new-instance p1, Lsve;

    const-string p2, "Failed to resolve command due to null JSPromiseResolver."

    .line 1
    invoke-direct {p1, p2}, Lsve;-><init>(Ljava/lang/String;)V

    throw p1
.end method
