.class public final Laxty;
.super Laxtt;
.source "PG"


# instance fields
.field final c:I

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Laxns;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput p2, p0, Laxty;->c:I

    iput-object p3, p0, Laxty;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 4

    iget v0, p0, Laxty;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxty;->b:Laxns;

    new-instance v1, Laxtv;

    iget-object v2, p0, Laxty;->d:Ljava/util/concurrent/Callable;

    .line 1
    invoke-direct {v1, p1, v2}, Laxtv;-><init>(Lazlm;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Laxty;->b:Laxns;

    new-instance v2, Laxtx;

    iget-object v3, p0, Laxty;->d:Ljava/util/concurrent/Callable;

    .line 2
    invoke-direct {v2, p1, v0, v3}, Laxtx;-><init>(Lazlm;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_1
    iget-object v1, p0, Laxty;->b:Laxns;

    .line 3
    new-instance v2, Laxtw;

    iget-object v3, p0, Laxty;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Laxtw;-><init>(Lazlm;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Laxns;->ac(Laxnv;)V

    return-void
.end method
