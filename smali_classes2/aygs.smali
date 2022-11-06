.class public final Laygs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxof;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laygs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final ax(Laxoh;)V
    .locals 5

    new-instance v0, Laygq;

    .line 1
    invoke-direct {v0, p1}, Laygq;-><init>(Laxoh;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    iget-object p1, p0, Laygs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laygr;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Laygr;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Laygr;

    iget-object v2, p0, Laygs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v1, v2}, Laygr;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Laygs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    :cond_2
    iget-object v1, p1, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laygq;

    sget-object v2, Laygr;->b:[Laygq;

    if-eq v1, v2, :cond_0

    .line 8
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 9
    new-array v3, v3, [Laygq;

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v0, v3, v2

    iget-object v2, p1, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Laygq;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Laygr;->f(Laygq;)V

    :cond_3
    return-void
.end method
