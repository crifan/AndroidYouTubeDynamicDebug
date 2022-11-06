.class public final Lcut;
.super Lcxw;
.source "PG"

# interfaces
.implements Lcxg;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcxw;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcut;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcut;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lctt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcxw;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcut;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-virtual {p2, p1}, Lctt;->K(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lctt;)V
    .locals 2

    iget v0, p0, Lcxw;->b:I

    iget v1, p0, Lcxw;->a:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcut;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lcut;->d:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lctt;->K(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxw;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
