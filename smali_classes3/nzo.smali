.class public final synthetic Lnzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lnzq;


# direct methods
.method public synthetic constructor <init>(Lnzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzo;->a:Lnzq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnzo;->a:Lnzq;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-static {p1}, Laxnx;->u(Ljava/lang/Object;)Laxnx;

    move-result-object v1

    iget-object v2, v0, Lnzq;->a:Lfvc;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnzm;

    invoke-direct {v3, v2}, Lnzm;-><init>(Lfvc;)V

    invoke-virtual {v1, v3}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v1

    sget-object v2, Lhhw;->e:Lhhw;

    .line 3
    invoke-virtual {v1, v2}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v1

    iget-object v0, v0, Lnzq;->b:Lnzc;

    new-instance v2, Lnzn;

    .line 4
    invoke-direct {v2, v0}, Lnzn;-><init>(Lnzc;)V

    invoke-virtual {v1, v2}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    sget-object v1, Lnrh;->e:Lnrh;

    .line 5
    invoke-virtual {v0, v1}, Laxnx;->q(Laxqa;)Laxnx;

    move-result-object v0

    sget-object v1, Lnxb;->r:Lnxb;

    .line 6
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v0

    new-instance v1, Lnzf;

    invoke-direct {v1, p1}, Lnzf;-><init>(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0, v1}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object p1

    return-object p1
.end method
