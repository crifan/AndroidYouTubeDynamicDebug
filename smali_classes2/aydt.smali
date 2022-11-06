.class public final Laydt;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxpb;
.implements Laxnr;


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final a:Laxoh;


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laydt;->a:Laxoh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laydt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laydt;->a:Laxoh;

    .line 2
    invoke-interface {v0}, Laxoh;->si()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw v0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laydt;->d(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laydt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laydt;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laydt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laydt;->a:Laxoh;

    .line 2
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laydt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    invoke-static {v0}, Laxqd;->d(Laxpb;)Z

    move-result v0

    return v0
.end method

.method public final f(Laxpv;)V
    .locals 1

    new-instance v0, Laxqb;

    .line 1
    invoke-direct {v0, p1}, Laxqb;-><init>(Laxpv;)V

    .line 2
    invoke-static {p0, v0}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
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
