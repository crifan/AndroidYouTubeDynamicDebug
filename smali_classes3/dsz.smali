.class public final synthetic Ldsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldta;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldta;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsz;->a:Ldta;

    iput p2, p0, Ldsz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldsz;->a:Ldta;

    iget v1, p0, Ldsz;->b:I

    :cond_0
    iget-object v2, v0, Ldta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_1

    if-le v1, v2, :cond_3

    iget-object v3, v0, Ldta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ldta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Ldta;->a:Lakco;

    .line 4
    invoke-virtual {v1}, Lakco;->b()Lyne;

    move-result-object v1

    sget v2, Lyne;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lyne;->a(II)V

    :cond_2
    iget-object v1, v0, Ldta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ldta;->b(I)V

    .line 7
    invoke-virtual {v0, v1}, Ldta;->a(I)V

    iget-object v2, v0, Ldta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    :goto_0
    return-void
.end method
