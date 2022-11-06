.class public final Lmvp;
.super Lmvc;
.source "PG"


# direct methods
.method public constructor <init>(Lapho;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmvc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lamcl;)Lamcl;
    .locals 1

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapho;

    iget-boolean v0, v0, Lapho;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lamff;->a:Lamff;

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapho;

    iget v1, v0, Lapho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapho;->c:Laqed;

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

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmvc;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapho;

    iget v1, v0, Lapho;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lapho;->d:Latqd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StorageInfoRendererOuterClass;->storageInfoRenderer:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauco;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
