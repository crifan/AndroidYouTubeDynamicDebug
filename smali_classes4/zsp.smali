.class public final Lzsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laffd;


# direct methods
.method public constructor <init>(Laffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzsp;->a:Laffd;

    return-void
.end method


# virtual methods
.method public final a(Lykg;Lbzl;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laahd;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Laahd;

    invoke-virtual {v0}, Laahd;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lafks;

    iget-object v0, p0, Lzsp;->a:Laffd;

    .line 4
    invoke-interface {v0}, Laffd;->c()Lamrl;

    move-result-object v0

    new-instance v1, Lafke;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lafke;-><init>(Lafks;I)V

    .line 5
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    .line 6
    iget-object v0, p2, Lbzl;->b:Lbzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsp;->a:Laffd;

    .line 7
    invoke-interface {v0}, Laffd;->e()Lamrl;

    move-result-object v0

    new-instance v1, Lzso;

    invoke-direct {v1, p2, p1}, Lzso;-><init>(Lbzl;Lafks;)V

    .line 8
    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    :cond_0
    return-void
.end method
