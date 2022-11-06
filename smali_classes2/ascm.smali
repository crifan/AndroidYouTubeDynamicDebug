.class public final Lascm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laaat;

.field public final c:Lascn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lascl;

    invoke-direct {v0}, Lascl;-><init>()V

    sput-object v0, Lascm;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lascn;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lascm;->c:Lascn;

    iput-object p2, p0, Lascm;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lasck;

    iget-object v1, p0, Lascm;->c:Lascn;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lasck;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 4

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lascm;->c:Lascn;

    iget v2, v1, Lascn;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lascn;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lascm;->c:Lascn;

    iget v2, v1, Lascn;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object v1, v1, Lascn;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lascm;->getThumbnailModel()Laukl;

    move-result-object v1

    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Lascm;->getFormattedDescriptionModel()Laqea;

    move-result-object v1

    invoke-virtual {v1}, Laqea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lascm;->getLocalizedStringsModel()Lavni;

    invoke-static {}, Lavni;->b()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lascm;->getUserStateModel()Lasco;

    move-result-object v1

    new-instance v2, Lamcj;

    .line 8
    invoke-direct {v2}, Lamcj;-><init>()V

    iget-object v1, v1, Lasco;->a:Lascp;

    iget v3, v1, Lascp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v1, Lascp;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lasci;
    .locals 3

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->q:Ljava/lang/String;

    iget-object v1, p0, Lascm;->b:Laaat;

    .line 1
    invoke-interface {v1, v0}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lasci;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of MainVideoDownloadStateEntityModel, key=downloadState"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lasci;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lascm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lascm;->c:Lascn;

    check-cast p1, Lascm;

    iget-object p1, p1, Lascm;->c:Lascn;

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

.method public getDislikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-wide v0, v0, Lascn;->n:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Laqed;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->k:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Laqea;
    .locals 2

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->k:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laqea;->b(Laqed;)Laqdz;

    move-result-object v0

    iget-object v1, p0, Lascm;->b:Laaat;

    invoke-virtual {v0, v1}, Laqdz;->a(Laaat;)Laqea;

    move-result-object v0

    return-object v0
.end method

.method public getLengthSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget v0, v0, Lascn;->i:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-wide v0, v0, Lascn;->m:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Lavnj;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->o:Lavnj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavnj;->a:Lavnj;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Lavni;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->o:Lavnj;

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

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-wide v0, v0, Lascn;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()Laukh;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->j:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Laukl;
    .locals 2

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->j:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-static {v0}, Laukl;->b(Laukh;)Laukk;

    move-result-object v0

    iget-object v1, p0, Lascm;->b:Laaat;

    invoke-virtual {v0, v1}, Laukk;->a(Laaat;)Laukl;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lascm;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lascm;->a:Laaaz;

    return-object v0
.end method

.method public getUserState()Lascp;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->p:Lascp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lascp;->a:Lascp;

    :cond_0
    return-object v0
.end method

.method public getUserStateModel()Lasco;
    .locals 2

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->p:Lascp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lascp;->a:Lascp;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    new-instance v1, Lasco;

    .line 3
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lascp;

    .line 4
    invoke-direct {v1, v0}, Lasco;-><init>(Lascp;)V

    return-object v1
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-object v0, v0, Lascn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lascm;->c:Lascn;

    iget-wide v0, v0, Lascn;->l:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lascm;->c:Lascn;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lascm;->c:Lascn;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MainVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
