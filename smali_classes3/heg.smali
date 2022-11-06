.class public final synthetic Lheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lhem;


# direct methods
.method public synthetic constructor <init>(Lhem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheg;->a:Lhem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lheg;->a:Lhem;

    check-cast p1, Lhol;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lhol;->n:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lhem;->at:Lzuj;

    .line 1
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->r:Lauxq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lauxq;->a:Lauxq;

    :cond_0
    iget-boolean p1, p1, Lauxq;->c:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lhem;->mE()Les;

    move-result-object p1

    const-string v1, "welcomeFragment"

    .line 7
    invoke-virtual {p1, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lhhh;

    iput-object p1, v0, Lhem;->ao:Lhhh;

    iget-object p1, v0, Lhem;->ao:Lhhh;

    if-nez p1, :cond_1

    new-instance p1, Lhhh;

    .line 8
    invoke-direct {p1}, Lhhh;-><init>()V

    iput-object p1, v0, Lhem;->ao:Lhhh;

    :cond_1
    iget-object p1, v0, Lhem;->ao:Lhhh;

    iput-object v0, p1, Lhhh;->a:Lhhg;

    .line 9
    invoke-virtual {v0, p1, v1}, Lhem;->aL(Ldt;Ljava/lang/String;)V

    iget-object p1, v0, Lhem;->aw:Lvej;

    sget-object v1, Lgsw;->f:Lgsw;

    .line 10
    sget-object v2, Lamqb;->a:Lamqb;

    .line 11
    invoke-virtual {p1, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v1, Leng;->p:Leng;

    sget-object v2, Leng;->q:Leng;

    .line 12
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lhem;->aX()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lhem;->aT()V

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lhem;->aP()V

    return-void
.end method
