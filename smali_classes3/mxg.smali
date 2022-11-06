.class public final Lmxg;
.super Lmvg;
.source "PG"


# direct methods
.method public constructor <init>(Lzwy;Lydi;Llnd;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 9

    move-object/from16 v7, p7

    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v0, v0, Laqpn;->d:Laqpi;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqpi;->a:Laqpi;

    :cond_0
    iget v1, v0, Laqpi;->b:I

    const v2, 0x94ddf4d

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqpi;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lavck;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lavck;->a:Lavck;

    :goto_0
    move-object v8, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

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
    .locals 0

    .line 1
    sget-object p1, Lamff;->a:Lamff;

    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lavck;

    iget-object v0, v0, Lavck;->b:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 1
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
