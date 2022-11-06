.class final Layau;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxny;
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Laxny;

.field final b:Laxpz;

.field final c:Laxpz;

.field final d:Ljava/util/concurrent/Callable;

.field e:Laxpb;


# direct methods
.method public constructor <init>(Laxny;Laxpz;Laxpz;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layau;->a:Laxny;

    iput-object p2, p0, Layau;->b:Laxpz;

    iput-object p3, p0, Layau;->c:Laxpz;

    iput-object p4, p0, Layau;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Layau;->c:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoa;

    const-string v1, "The onErrorMapper returned a null MaybeSource"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Layat;

    .line 4
    invoke-direct {p1, p0}, Layat;-><init>(Layau;)V

    invoke-interface {v0, p1}, Laxoa;->T(Laxny;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Layau;->a:Laxny;

    new-instance v2, Laxpj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    .line 3
    invoke-direct {v2, v3}, Laxpj;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layau;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Layau;->e:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Layau;->b:Laxpz;

    .line 1
    invoke-interface {v0, p1}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxoa;

    const-string v0, "The onSuccessMapper returned a null MaybeSource"

    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Layat;

    .line 4
    invoke-direct {v0, p0}, Layat;-><init>(Layau;)V

    invoke-interface {p1, v0}, Laxoa;->T(Laxny;)V

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Layau;->a:Laxny;

    .line 3
    invoke-interface {v0, p1}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Layau;->e:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Layau;->e:Laxpb;

    iget-object p1, p0, Layau;->a:Laxny;

    .line 2
    invoke-interface {p1, p0}, Laxny;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Layau;->d:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxoa;

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

    invoke-static {v0, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Layat;

    .line 4
    invoke-direct {v1, p0}, Layat;-><init>(Layau;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Layuu;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Layau;->a:Laxny;

    .line 3
    invoke-interface {v1, v0}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method
