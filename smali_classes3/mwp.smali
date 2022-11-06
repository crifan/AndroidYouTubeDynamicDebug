.class public final Lmwp;
.super Lmvi;
.source "PG"


# direct methods
.method public constructor <init>(Lzwy;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Latzm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmvi;-><init>(Lzwy;Lljr;Lljt;Lacit;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Latzm;

    iget v1, v0, Latzm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Latzm;->c:Laqed;

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

.method public final f()Lauvz;
    .locals 3

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Latzm;

    iget-object v0, v0, Latzm;->d:Latzn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latzn;->a:Latzn;

    :cond_0
    iget v0, v0, Latzn;->b:I

    const v1, 0x3c2c61f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Latzm;

    iget-object v0, v0, Latzm;->d:Latzn;

    if-nez v0, :cond_1

    sget-object v0, Latzn;->a:Latzn;

    :cond_1
    iget v2, v0, Latzn;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Latzn;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lauvz;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lauvz;->a:Lauvz;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
