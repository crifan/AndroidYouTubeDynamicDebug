.class public abstract Lrpk;
.super Lqnb;
.source "PG"


# direct methods
.method public constructor <init>(Lqmf;)V
    .locals 1

    .line 1
    sget-object v0, Lrpn;->a:Lqlw;

    invoke-direct {p0, v0, p1}, Lqnb;-><init>(Lqlw;Lqmf;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lqlq;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqmm;

    invoke-super {p0, p1}, Lqnb;->n(Lqmm;)V

    return-void
.end method
