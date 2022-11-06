.class public final Lahto;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lards;)Laopl;
    .locals 4

    .line 1
    invoke-static {p0}, Lahto;->e(Lards;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    iget v0, p0, Lards;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    iget-object v0, p0, Lards;->j:Lardj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lardj;->a:Lardj;

    :cond_0
    iget v2, v0, Lardj;->b:I

    const v3, 0x3da974e

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lardj;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laopm;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laopm;->a:Laopm;

    .line 3
    :goto_0
    iget v0, v0, Laopm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object p0, p0, Lards;->j:Lardj;

    if-nez p0, :cond_2

    sget-object p0, Lardj;->a:Lardj;

    :cond_2
    iget v0, p0, Lardj;->b:I

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lardj;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Laopm;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Laopm;->a:Laopm;

    .line 5
    :goto_1
    iget-object p0, p0, Laopm;->d:Laopl;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Laopl;->a:Laopl;

    :cond_4
    return-object p0

    :cond_5
    return-object v1
.end method

.method public static b(Lards;)Lapke;
    .locals 3

    iget v0, p0, Lards;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lards;->g:Lardr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lardr;->a:Lardr;

    :cond_0
    iget v0, v0, Lardr;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lards;->g:Lardr;

    if-nez p0, :cond_1

    sget-object p0, Lardr;->a:Lardr;

    :cond_1
    iget v0, p0, Lardr;->b:I

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lardr;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lapke;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lapke;->a:Lapke;

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static c(Lards;)Laswv;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Lards;->l:Lardn;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lardn;->a:Lardn;

    :cond_0
    iget v0, v0, Lardn;->b:I

    const v1, 0x39c4528

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lards;->l:Lardn;

    if-nez p0, :cond_1

    sget-object p0, Lardn;->a:Lardn;

    :cond_1
    iget v0, p0, Lardn;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lardn;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laswv;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laswv;->a:Laswv;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lards;)Latdl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Lards;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Lards;->g:Lardr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lardr;->a:Lardr;

    :cond_0
    iget v1, v1, Lardr;->b:I

    const v2, 0x45d894e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lards;->g:Lardr;

    if-nez p0, :cond_1

    sget-object p0, Lardr;->a:Lardr;

    :cond_1
    iget v1, p0, Lardr;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lardr;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Latdl;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Latdl;->a:Latdl;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-object v1, p0, Latdl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Latdl;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Lards;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Lards;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object v1, p0, Lards;->j:Lardj;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lardj;->a:Lardj;

    :cond_0
    iget v1, v1, Lardj;->b:I

    const v2, 0x3da974e

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lards;->j:Lardj;

    if-nez p0, :cond_1

    sget-object p0, Lardj;->a:Lardj;

    :cond_1
    iget v1, p0, Lardj;->b:I

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lardj;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Laopm;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Laopm;->a:Laopm;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-boolean p0, p0, Laopm;->c:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static f(Lards;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p0, Lards;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lards;->c:I

    invoke-static {p0}, Latoc;->u(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lards;)Z
    .locals 1

    if-eqz p0, :cond_2

    iget p0, p0, Lards;->c:I

    invoke-static {p0}, Latoc;->u(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lards;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lards;->c:I

    invoke-static {p0}, Latoc;->u(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    const/4 v2, 0x6

    if-eq p0, v2, :cond_3

    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Lards;)Z
    .locals 2

    if-eqz p0, :cond_2

    iget v0, p0, Lards;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lards;->n:Lardm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lardm;->a:Lardm;

    :cond_0
    iget-object p0, p0, Lardm;->c:Larym;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Larym;->a:Larym;

    :cond_1
    iget-boolean p0, p0, Larym;->h:Z

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "player"

    const-string v1, "features/backup.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lavxr;
    .locals 4

    .line 1
    sget-object v0, Lavxr;->a:Lavxr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 3
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    move-result v1

    invoke-static {v2, v3, v1}, Lanyr;->c(JI)Lanum;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lavxr;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavxr;->c:Lanum;

    iget v1, v2, Lavxr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lavxr;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lavxr;

    return-object v0
.end method
