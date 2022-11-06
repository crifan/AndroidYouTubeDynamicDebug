.class public final Laptu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Laptw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laptt;

    invoke-direct {v0}, Laptt;-><init>()V

    sput-object v0, Laptu;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Laptw;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptu;->c:Laptw;

    iput-object p2, p0, Laptu;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lapts;

    iget-object v1, p0, Laptu;->c:Laptw;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lapts;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 7

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Laptu;->c:Laptw;

    iget v2, v1, Laptw;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    iget-object v1, v1, Laptw;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Laptu;->getPlaylistThumbnailModel()Laukl;

    move-result-object v1

    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Laptu;->getPlaylistCollageThumbnailModel()Laptr;

    move-result-object v1

    new-instance v2, Lamcj;

    .line 5
    invoke-direct {v2}, Lamcj;-><init>()V

    new-instance v3, Lambd;

    .line 6
    invoke-direct {v3}, Lambd;-><init>()V

    iget-object v4, v1, Laptr;->b:Laptv;

    iget-object v4, v4, Laptv;->c:Lanvs;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laukh;

    .line 8
    invoke-static {v5}, Laukl;->b(Laukh;)Laukk;

    move-result-object v5

    iget-object v6, v1, Laptr;->a:Laaat;

    invoke-virtual {v5, v6}, Laukk;->a(Laaat;)Laukl;

    move-result-object v5

    invoke-virtual {v3, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lambi;->D()Lamgp;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laukl;

    .line 11
    invoke-virtual {v4}, Laukl;->a()Lamcl;

    move-result-object v4

    invoke-virtual {v2, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lambd;

    .line 12
    invoke-direct {v3}, Lambd;-><init>()V

    iget-object v4, v1, Laptr;->b:Laptv;

    iget-object v4, v4, Laptv;->d:Lanvs;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laukh;

    .line 14
    invoke-static {v5}, Laukl;->b(Laukh;)Laukk;

    move-result-object v5

    iget-object v6, v1, Laptr;->a:Laaat;

    invoke-virtual {v5, v6}, Laukk;->a(Laaat;)Laukl;

    move-result-object v5

    invoke-virtual {v3, v5}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laukl;

    .line 17
    invoke-virtual {v3}, Laukl;->a()Lamcl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget-object v0, v0, Laptw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laptu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laptu;->c:Laptw;

    check-cast p1, Laptu;

    iget-object p1, p1, Laptu;->c:Laptw;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChannelOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget-object v0, v0, Laptw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSyncedTimeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget-object v0, v0, Laptw;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistCollageThumbnail()Laptv;
    .locals 3

    iget-object v0, p0, Laptu;->c:Laptw;

    iget v1, v0, Laptw;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laptw;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Laptv;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laptv;->a:Laptv;

    :goto_0
    return-object v0
.end method

.method public getPlaylistCollageThumbnailModel()Laptr;
    .locals 3

    iget-object v0, p0, Laptu;->c:Laptw;

    iget v1, v0, Laptw;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laptw;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Laptv;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laptv;->a:Laptv;

    .line 1
    :goto_0
    new-instance v1, Laptq;

    .line 3
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Laptq;-><init>(Lanuy;)V

    iget-object v0, p0, Laptu;->b:Laaat;

    .line 5
    invoke-virtual {v1, v0}, Laptq;->a(Laaat;)Laptr;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget-object v0, v0, Laptw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistThumbnail()Laukh;
    .locals 3

    iget-object v0, p0, Laptu;->c:Laptw;

    iget v1, v0, Laptw;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laptw;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Laukh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laukh;->a:Laukh;

    :goto_0
    return-object v0
.end method

.method public getPlaylistThumbnailModel()Laukl;
    .locals 3

    iget-object v0, p0, Laptu;->c:Laptw;

    iget v1, v0, Laptw;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laptw;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Laukh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laukh;->a:Laukh;

    .line 3
    :goto_0
    invoke-static {v0}, Laukl;->b(Laukh;)Laukk;

    move-result-object v0

    iget-object v1, p0, Laptu;->b:Laaat;

    invoke-virtual {v0, v1}, Laukk;->a(Laaat;)Laukl;

    move-result-object v0

    return-object v0
.end method

.method public getShareText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget-object v0, v0, Laptw;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget-object v0, v0, Laptw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Laptu;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Laptu;->a:Laaaz;

    return-object v0
.end method

.method public getUiType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget v0, v0, Laptw;->n:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget v0, v0, Laptw;->k:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laptu;->c:Laptw;

    iget-object v0, v0, Laptw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laptu;->c:Laptw;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laptu;->c:Laptw;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DownloadsPagePlaylistEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
