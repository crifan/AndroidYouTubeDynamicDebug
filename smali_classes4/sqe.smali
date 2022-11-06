.class public final synthetic Lsqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lsqg;

.field public final synthetic b:Lsqf;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsqg;Lsqf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqe;->a:Lsqg;

    iput-object p2, p0, Lsqe;->b:Lsqf;

    iput-boolean p3, p0, Lsqe;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsqe;->a:Lsqg;

    iget-object v1, p0, Lsqe;->b:Lsqf;

    iget-boolean v2, p0, Lsqe;->c:Z

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lsqg;->e:Lsqj;

    invoke-virtual {p1}, Lsqj;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsqg;->e:Lsqj;

    iget-object v3, v1, Lsqf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2
    invoke-virtual {p1, v3, v2}, Lsqj;->b(IZ)V

    iget-object p1, v1, Lsqf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v2, v1, Lsqf;->a:I

    if-lt p1, v2, :cond_0

    iget-object p1, v1, Lsqf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-boolean p1, v1, Lsqf;->b:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsqg;->a()V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lsqg;->a()V

    return-void
.end method
