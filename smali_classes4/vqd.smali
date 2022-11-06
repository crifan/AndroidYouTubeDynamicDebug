.class public final Lvqd;
.super Lvxw;
.source "PG"

# interfaces
.implements Lydl;


# direct methods
.method public constructor <init>(Lvxi;Lydi;Lafhr;Lvxu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvxw;-><init>(Lvxi;Lydi;Lafhr;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lapeb;)V
    .locals 2

    check-cast p1, Ldx;

    .line 1
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 2
    invoke-virtual {p1, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    check-cast v1, Lvqe;

    .line 3
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lvqe;->aD(Lapeb;)V

    .line 5
    invoke-virtual {v1}, Lvqe;->as()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lfb;->n(Ldt;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lvqe;->aE(Lapeb;)Lvqe;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfb;->a()I

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const-class v0, Lvqd;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lafif;

    invoke-virtual {p0}, Lvxw;->h()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lvxl;

    invoke-virtual {p0, p2}, Lvxw;->e(Lvxl;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lvxj;

    invoke-virtual {p0, p2}, Lvxw;->d(Lvxj;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lvxj;

    aput-object p2, v2, p1

    const-class p1, Lvxl;

    aput-object p1, v2, v1

    const-class p1, Lafif;

    aput-object p1, v2, v0

    :goto_0
    return-object v2

    .line 5
    :cond_4
    invoke-static {p0, p2, p3}, Lvwd;->a(Lvxw;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
