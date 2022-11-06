.class abstract Lqxg;
.super Lqnb;
.source "PG"


# direct methods
.method public constructor <init>(Lqmf;)V
    .locals 1

    .line 1
    sget-object v0, Lqww;->a:Lqlw;

    invoke-direct {p0, v0, p1}, Lqnb;-><init>(Lqlw;Lqmf;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Lqxm;)V
.end method

.method protected final bridge synthetic c(Lqlq;)V
    .locals 1

    .line 1
    check-cast p1, Lqxk;

    iget-object v0, p1, Lqpz;->q:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqxm;

    invoke-virtual {p0, p1}, Lqxg;->b(Lqxm;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqnb;->n(Lqmm;)V

    return-void
.end method
