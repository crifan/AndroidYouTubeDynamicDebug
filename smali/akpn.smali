.class public final Lakpn;
.super Lakoh;
.source "PG"


# instance fields
.field private final a:Laknh;

.field private final b:Lakiy;

.field private final c:Lakos;

.field private final e:Lakrc;

.field private final f:Lakve;


# direct methods
.method public constructor <init>(Lzun;Laknh;Lakve;Lakkz;Lakiy;Lakrk;Lakos;Lakrc;[B[B)V
    .locals 7

    move-object v6, p0

    .line 1
    sget-object v2, Lauxa;->s:Lauxa;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lakoh;-><init>(Lzun;Lauxa;Lakkz;Lakiy;Lakrk;)V

    move-object v0, p2

    iput-object v0, v6, Lakpn;->a:Laknh;

    move-object v0, p3

    iput-object v0, v6, Lakpn;->f:Lakve;

    move-object v0, p5

    iput-object v0, v6, Lakpn;->b:Lakiy;

    move-object v0, p7

    iput-object v0, v6, Lakpn;->c:Lakos;

    move-object v0, p8

    iput-object v0, v6, Lakpn;->e:Lakrc;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    iget-object p1, p0, Lakpn;->e:Lakrc;

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->ah:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 1

    iget-object p1, p0, Lakpn;->f:Lakve;

    .line 1
    invoke-virtual {p1}, Lakve;->k()V

    iget-object p1, p0, Lakpn;->a:Laknh;

    iget-object p2, p3, Lakmq;->g:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Laknh;->d(ILandroid/net/Uri;Laknc;)Laknd;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Laknd;->f(Ljava/io/File;)Laknb;

    iget-object p1, p0, Lakpn;->d:Lakrk;

    .line 5
    invoke-virtual {p1}, Lakrk;->e()Lakmn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->p:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "SourceFileCheckerTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 1

    iget p1, p1, Lakmq;->b:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakpn;->b:Lakiy;

    iget v1, p2, Lakmq;->l:I

    .line 2
    invoke-static {v1}, Lakmo;->a(I)Lakmo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lakmo;->a:Lakmo;

    :cond_0
    const-string v2, "SourceFileCheckerTask File Not Found"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    iget-object p1, p0, Lakpn;->d:Lakrk;

    iget-object v0, p0, Lakpn;->c:Lakos;

    .line 4
    invoke-virtual {v0, p2}, Lakos;->a(Lakmq;)Lauwz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lakrk;->c(Lauwz;)Lakmn;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lakoh;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method
