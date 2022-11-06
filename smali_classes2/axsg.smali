.class public final Laxsg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxpb;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final a:Laxnn;


# direct methods
.method public constructor <init>(Laxnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laxsg;->a:Laxnn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxsg;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_1

    sget-object v0, Laxqd;->a:Laxqd;

    .line 2
    invoke-virtual {p0, v0}, Laxsg;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    sget-object v1, Laxqd;->a:Laxqd;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Laxsg;->a:Laxnn;

    .line 3
    invoke-interface {v1}, Laxnn;->si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :catchall_0
    move-exception v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Laxpb;->qq()V

    .line 5
    :goto_0
    throw v1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Laxsg;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laxqd;->a:Laxqd;

    if-eq v1, v2, :cond_3

    sget-object v1, Laxqd;->a:Laxqd;

    .line 3
    invoke-virtual {p0, v1}, Laxsg;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxpb;

    sget-object v2, Laxqd;->a:Laxqd;

    if-eq v1, v2, :cond_3

    :try_start_0
    iget-object p1, p0, Laxsg;->a:Laxnn;

    .line 5
    invoke-interface {p1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Laxpb;->qq()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Laxpb;->qq()V

    .line 7
    :goto_1
    throw p1

    .line 4
    :cond_3
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Laxpv;)V
    .locals 1

    new-instance v0, Laxqb;

    .line 1
    invoke-direct {v0, p1}, Laxqb;-><init>(Laxpv;)V

    .line 2
    invoke-static {p0, v0}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxsg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 0

    .line 1
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
