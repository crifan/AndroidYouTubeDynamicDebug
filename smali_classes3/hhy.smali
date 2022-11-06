.class public final synthetic Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lhid;


# direct methods
.method public synthetic constructor <init>(Lhid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhy;->a:Lhid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhhy;->a:Lhid;

    check-cast p1, Lalwp;

    iget-object v1, p1, Lalwp;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Laajy;

    iget-object v0, v0, Lhid;->f:Lijz;

    .line 2
    invoke-virtual {v0, v1}, Lesx;->a(Laafw;)Lesw;

    move-result-object v0

    iget-object v1, v0, Lesw;->b:Laxnx;

    sget-object v2, Lhhw;->a:Lhhw;

    .line 3
    invoke-virtual {v1, v2}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v1

    iget-object v2, v0, Lesw;->a:Laxon;

    new-instance v3, Liey;

    const/4 v4, 0x1

    .line 4
    invoke-direct {v3, v2, v4}, Liey;-><init>(Laxon;I)V

    .line 5
    invoke-virtual {v1, v3}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v1

    new-instance v2, Lhhz;

    invoke-direct {v2, p1, v4}, Lhhz;-><init>(Lalwp;I)V

    .line 6
    invoke-virtual {v1, v2}, Laxnx;->v(Laxpz;)Laxnx;

    move-result-object v1

    sget-object v2, Lhhw;->b:Lhhw;

    .line 7
    invoke-virtual {v1, v2}, Laxnx;->g(Laxob;)Laxnx;

    move-result-object v1

    iget-object v0, v0, Lesw;->a:Laxon;

    new-instance v2, Lhhz;

    .line 8
    invoke-direct {v2, p1}, Lhhz;-><init>(Lalwp;)V

    .line 9
    invoke-virtual {v0, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    sget-object v0, Lifb;->b:Lifb;

    .line 10
    invoke-virtual {p1, v0}, Laxon;->l(Laxor;)Laxon;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Laxnx;->K()Laxod;

    move-result-object v0

    invoke-virtual {p1}, Laxon;->j()Laxod;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Laxod;->S(Ljava/lang/Object;Ljava/lang/Object;)Laxod;

    move-result-object p1

    sget-object v0, Lftx;->m:Lftx;

    .line 13
    invoke-virtual {p1, v0}, Laxod;->az(Laxpz;)Laxod;

    move-result-object p1

    return-object p1
.end method
