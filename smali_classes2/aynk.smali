.class public final Laynk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Laxre;


# static fields
.field private static final serialVersionUID:J = -0x352a2655229aa299L


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lazlm;


# direct methods
.method public constructor <init>(Lazlm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laynk;->b:Lazlm;

    iput-object p2, p0, Laynk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laynk;->lazySet(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynk;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final se()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Laynk;->lazySet(I)V

    return-void
.end method

.method public final sg(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final sh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laynk;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laynk;->lazySet(I)V

    iget-object v0, p0, Laynk;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Laynk;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laynk;->b:Lazlm;

    iget-object p2, p0, Laynk;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Lazlm;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Laynk;->get()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lazlm;->si()V

    :cond_1
    return-void
.end method
