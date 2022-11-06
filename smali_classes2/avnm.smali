.class public final Lavnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laaat;

.field public final c:Lavnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavnl;

    invoke-direct {v0}, Lavnl;-><init>()V

    sput-object v0, Lavnm;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lavnn;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavnm;->c:Lavnn;

    iput-object p2, p0, Lavnm;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lavnk;

    iget-object v1, p0, Lavnm;->c:Lavnn;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lavnk;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 4

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lavnm;->c:Lavnn;

    iget v2, v1, Lavnn;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lavnn;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lavnm;->c:Lavnn;

    iget v2, v1, Lavnn;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lavnn;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lavnm;->c:Lavnn;

    iget v2, v1, Lavnn;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v1, v1, Lavnn;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lavnm;->getThumbnailModel()Laukl;

    move-result-object v1

    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lavnm;->getDescriptionModel()Lavoi;

    move-result-object v1

    invoke-virtual {v1}, Lavoi;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lavnm;->getFormattedDescriptionModel()Laqea;

    move-result-object v1

    invoke-virtual {v1}, Laqea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lavnm;->getLocalizedStringsModel()Lavni;

    invoke-static {}, Lavni;->b()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavly;
    .locals 3

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->f:Ljava/lang/String;

    iget-object v1, p0, Lavnm;->b:Laaat;

    .line 1
    invoke-interface {v1, v0}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lavly;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainChannelEntityModel, key=channelOwner"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lavly;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavnm;->c:Lavnn;

    check-cast p1, Lavnm;

    iget-object p1, p1, Lavnm;->c:Lavnn;

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

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget v0, v0, Lavnn;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Lavop;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->k:Lavop;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavop;->a:Lavop;

    :cond_0
    return-object v0
.end method

.method public getDescriptionModel()Lavoi;
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->k:Lavop;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavop;->a:Lavop;

    .line 2
    :cond_0
    invoke-static {v0}, Lavoi;->b(Lavop;)Lavoh;

    move-result-object v0

    iget-object v1, p0, Lavnm;->b:Laaat;

    invoke-virtual {v0, v1}, Lavoh;->a(Laaat;)Lavoi;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-wide v0, v0, Lavnn;->o:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Laqed;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->l:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Laqea;
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->l:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laqea;->b(Laqed;)Laqdz;

    move-result-object v0

    iget-object v1, p0, Lavnm;->b:Laaat;

    invoke-virtual {v0, v1}, Laqdz;->a(Laaat;)Laqea;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget v0, v0, Lavnn;->i:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-wide v0, v0, Lavnn;->n:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Lavnj;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->q:Lavnj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavnj;->a:Lavnj;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Lavni;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->q:Lavnj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavnj;->a:Lavnj;

    .line 2
    :cond_0
    invoke-static {v0}, Lavni;->a(Lavnj;)Lavnh;

    move-result-object v0

    invoke-virtual {v0}, Lavnh;->a()Lavni;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-wide v0, v0, Lavnn;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Laukh;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->j:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Laukl;
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->j:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-static {v0}, Laukl;->b(Laukh;)Laukk;

    move-result-object v0

    iget-object v1, p0, Lavnm;->b:Laaat;

    invoke-virtual {v0, v1}, Laukk;->a(Laaat;)Laukl;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lavnm;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lavnm;->a:Laaaz;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-object v0, v0, Lavnn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    iget-wide v0, v0, Lavnn;->m:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lavnm;->c:Lavnn;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavnm;->c:Lavnn;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YtMainVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
