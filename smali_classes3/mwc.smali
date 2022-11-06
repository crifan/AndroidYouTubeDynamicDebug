.class public final Lmwc;
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

    const v2, 0x2fe8b38

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqpi;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqcl;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqcl;->a:Laqcl;

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
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Laqcl;

    iget v1, v0, Laqcl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqcl;->c:Laqed;

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

    return-object v0
.end method
