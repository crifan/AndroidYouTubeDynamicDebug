.class public final Lavmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laaat;

.field public final c:Lavmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavmv;

    invoke-direct {v0}, Lavmv;-><init>()V

    sput-object v0, Lavmw;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lavmy;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmw;->c:Lavmy;

    iput-object p2, p0, Lavmw;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lavmu;

    iget-object v1, p0, Lavmw;->c:Lavmy;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lavmu;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 7

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lavmw;->c:Lavmy;

    iget v2, v1, Lavmy;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v1, Lavmy;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lavmw;->c:Lavmy;

    iget-object v1, v1, Lavmy;->l:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lavmw;->c:Lavmy;

    iget-object v1, v1, Lavmy;->l:Lanvs;

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v1, p0, Lavmw;->c:Lavmy;

    iget-object v1, v1, Lavmy;->m:Lanvs;

    .line 5
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lavmw;->c:Lavmy;

    iget-object v1, v1, Lavmy;->m:Lanvs;

    .line 6
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lavmw;->getDescriptionModel()Lavoi;

    move-result-object v1

    invoke-virtual {v1}, Lavoi;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lavmw;->getFormattedDescriptionModel()Laqea;

    move-result-object v1

    invoke-virtual {v1}, Laqea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {p0}, Lavmw;->getThumbnailModel()Laukl;

    move-result-object v1

    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p0}, Lavmw;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lathl;

    new-instance v3, Lamcj;

    .line 11
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Lathl;->b:Lathn;

    iget v5, v4, Lathn;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Lathn;->c:Ljava/lang/Object;

    .line 12
    check-cast v4, Laukh;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v4, Laukh;->a:Laukh;

    .line 14
    :goto_1
    invoke-static {v4}, Laukl;->b(Laukh;)Laukk;

    move-result-object v4

    iget-object v5, v2, Lathl;->a:Laaat;

    invoke-virtual {v4, v5}, Laukk;->a(Laaat;)Laukl;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Laukl;->a()Lamcl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {v2}, Lathl;->a()Lathk;

    move-result-object v2

    new-instance v4, Lamcj;

    .line 17
    invoke-direct {v4}, Lamcj;-><init>()V

    iget-object v5, v2, Lathk;->b:Lathm;

    iget-object v5, v5, Lathm;->c:Laukh;

    if-nez v5, :cond_4

    .line 18
    sget-object v5, Laukh;->a:Laukh;

    .line 19
    :cond_4
    invoke-static {v5}, Laukl;->b(Laukh;)Laukk;

    move-result-object v5

    iget-object v2, v2, Lathk;->a:Laaat;

    invoke-virtual {v5, v2}, Laukk;->a(Laaat;)Laukl;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laukl;->a()Lamcl;

    move-result-object v2

    invoke-virtual {v4, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {v4}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->l:Lanvs;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavmw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavmw;->c:Lavmy;

    check-cast p1, Lavmw;

    iget-object p1, p1, Lavmw;->c:Lavmy;

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

.method public getDescription()Lavop;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->h:Lavop;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavop;->a:Lavop;

    :cond_0
    return-object v0
.end method

.method public getDescriptionModel()Lavoi;
    .locals 2

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->h:Lavop;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavop;->a:Lavop;

    .line 2
    :cond_0
    invoke-static {v0}, Lavoi;->b(Lavop;)Lavoh;

    move-result-object v0

    iget-object v1, p0, Lavmw;->b:Laaat;

    invoke-virtual {v0, v1}, Lavoh;->a(Laaat;)Lavoi;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedDescription()Laqed;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->i:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public getFormattedDescriptionModel()Laqea;
    .locals 2

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->i:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laqea;->b(Laqed;)Laqdz;

    move-result-object v0

    iget-object v1, p0, Lavmw;->b:Laaat;

    invoke-virtual {v0, v1}, Laqdz;->a(Laaat;)Laqea;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Laukh;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->k:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0
.end method

.method public getThumbnailModel()Laukl;
    .locals 2

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->k:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-static {v0}, Laukl;->b(Laukh;)Laukk;

    move-result-object v0

    iget-object v1, p0, Lavmw;->b:Laaat;

    invoke-virtual {v0, v1}, Laukk;->a(Laaat;)Laukl;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailStyleDataMap()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->n:Lanwn;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lavmt;

    .line 2
    invoke-direct {v1, p0}, Lavmt;-><init>(Lavmw;)V

    invoke-static {v0, v1}, Lameq;->n(Ljava/util/Map;Lalwd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget-object v0, v0, Lavmy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lavmw;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lavmw;->a:Laaaz;

    return-object v0
.end method

.method public getVisibility()Lavna;
    .locals 1

    iget-object v0, p0, Lavmw;->c:Lavmy;

    iget v0, v0, Lavmy;->j:I

    .line 1
    invoke-static {v0}, Lavna;->b(I)Lavna;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lavna;->a:Lavna;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lavmw;->c:Lavmy;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavmw;->c:Lavmy;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YtMainPlaylistEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
