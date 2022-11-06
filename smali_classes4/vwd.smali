.class public final Lvwd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvxw;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    .line 1
    check-cast p1, Lafif;

    invoke-virtual {p0}, Lvxw;->h()V

    return-object v0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    check-cast p1, Lvxl;

    invoke-virtual {p0, p1}, Lvxw;->e(Lvxl;)V

    return-object v0

    .line 3
    :cond_2
    check-cast p1, Lvxj;

    invoke-virtual {p0, p1}, Lvxw;->d(Lvxj;)V

    return-object v0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lvxj;

    aput-object p2, p0, p1

    const-class p1, Lvxl;

    aput-object p1, p0, v2

    const-class p1, Lafif;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static b(Lzun;)Laoiz;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->o:Laoiz;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laoiz;->a:Laoiz;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laoiz;->a:Laoiz;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    iget-boolean p0, p0, Laoiz;->g:Z

    return p0
.end method

.method public static g(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->q:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->p:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    iget-boolean p0, p0, Laoiz;->f:Z

    return p0
.end method

.method public static k(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lzun;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiz;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lzuj;)Laoiu;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->f:Laoiu;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laoiu;->b:Laoiu;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Laoiu;->b:Laoiu;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static n(Lzuj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvwd;->m(Lzuj;)Laoiu;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laoiu;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;Laypi;Ljava/lang/String;Lamrp;)Lylo;
    .locals 4

    new-instance v0, Lylo;

    .line 1
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v1

    const-string v2, "ads"

    invoke-virtual {v1, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "ads.pb"

    invoke-virtual {v1, v2}, Lvak;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvak;->a()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v2

    .line 3
    sget-object v3, Lavvt;->a:Lavvt;

    invoke-virtual {v2, v3}, Lvcn;->e(Lanws;)V

    .line 4
    invoke-virtual {v2, v1}, Lvcn;->f(Landroid/net/Uri;)V

    .line 5
    invoke-static {p0, p3}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    iput-object p2, p0, Lvct;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lvct;->b()V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v1, "last_ad_time"

    aput-object v1, p2, p3

    const/4 p3, 0x1

    const-string v1, "last_ad_signals_adid"

    aput-object v1, p2, p3

    const/4 p3, 0x2

    const-string v1, "last_ad_signals_lat"

    aput-object v1, p2, p3

    const/4 p3, 0x3

    const-string v1, "last_ad_signals_identity"

    aput-object v1, p2, p3

    const/4 p3, 0x4

    const-string v1, "last_ad_signals_timestamp"

    aput-object v1, p2, p3

    .line 7
    invoke-virtual {p0, p2}, Lvct;->d([Ljava/lang/String;)V

    sget-object p2, Lexb;->l:Lexb;

    .line 8
    invoke-virtual {p0, p2}, Lvct;->e(Lvcu;)V

    .line 9
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lvcn;->b(Lvci;)V

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcp;

    invoke-virtual {v2}, Lvcn;->a()Lvco;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    sget-object p1, Lavvt;->a:Lavvt;

    .line 13
    invoke-direct {v0, p0, p1}, Lylo;-><init>(Lalov;Lanws;)V

    return-object v0
.end method
