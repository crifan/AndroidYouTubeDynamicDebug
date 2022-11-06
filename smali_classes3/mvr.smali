.class public final Lmvr;
.super Lmvg;
.source "PG"


# direct methods
.method public constructor <init>(Lzwy;Llnd;Lydi;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 9

    move-object/from16 v7, p7

    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->d:Laqpi;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqpi;->a:Laqpi;

    :cond_0
    iget v1, v0, Laqpi;->b:I

    const v2, 0x621decd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqpi;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapkn;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lapkn;->a:Lapkn;

    :goto_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v8}, Lmvg;-><init>(Lzwy;Lydi;Llnd;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lamcl;)Lamcl;
    .locals 2

    iget-object p1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lapkn;

    iget-object p1, p1, Lapkn;->d:Laotm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget p1, p1, Laotm;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Llbf;

    iget-object v0, p0, Lmvg;->e:Lzwy;

    iget-object v1, p0, Lmvc;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lapkn;

    iget-object v1, v1, Lapkn;->d:Laotm;

    if-nez v1, :cond_1

    sget-object v1, Laotm;->a:Laotm;

    :cond_1
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laotl;->a:Laotl;

    .line 4
    :cond_2
    invoke-direct {p1, v0, v1}, Llbf;-><init>(Lzwy;Laotl;)V

    .line 6
    invoke-static {p1}, Lamcl;->r(Ljava/lang/Object;)Lamcl;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_3
    sget-object p1, Lamff;->a:Lamff;

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapkn;

    iget v1, v0, Lapkn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapkn;->c:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
