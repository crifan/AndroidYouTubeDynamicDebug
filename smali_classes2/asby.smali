.class public final Lasby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Lasbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasbx;

    invoke-direct {v0}, Lasbx;-><init>()V

    sput-object v0, Lasby;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lasbz;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasby;->c:Lasbz;

    iput-object p2, p0, Lasby;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lasbw;

    iget-object v1, p0, Lasby;->c:Lasbz;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lasbw;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 3

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lasby;->c:Lasbz;

    iget v2, v1, Lasbz;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lasbz;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lasby;->c:Lasbz;

    iget v2, v1, Lasbz;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v1, v1, Lasbz;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lasby;->getFormatsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lambi;

    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprs;

    .line 5
    invoke-static {}, Laprs;->b()Lamcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lasby;->getLocalizedStringsModel()Lavni;

    invoke-static {}, Lavni;->b()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavnm;
    .locals 3

    iget-object v0, p0, Lasby;->c:Lasbz;

    iget-object v0, v0, Lasbz;->g:Ljava/lang/String;

    iget-object v1, p0, Lasby;->b:Laaat;

    .line 1
    invoke-interface {v1, v0}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lavnm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainVideoEntityModel, key=video"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lavnm;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lasby;->c:Lasbz;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasby;->c:Lasbz;

    iget-object v0, v0, Lasbz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasby;->c:Lasbz;

    check-cast p1, Lasby;

    iget-object p1, p1, Lasby;->c:Lasbz;

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

.method public getFormats()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lasby;->c:Lasbz;

    iget-object v0, v0, Lasbz;->f:Lanvs;

    return-object v0
.end method

.method public getFormatsModels()Ljava/util/List;
    .locals 3

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, p0, Lasby;->c:Lasbz;

    iget-object v1, v1, Lasbz;->f:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laprt;

    .line 3
    invoke-static {v2}, Laprs;->a(Laprt;)Laprr;

    move-result-object v2

    invoke-virtual {v2}, Laprr;->a()Laprs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedStrings()Lavnj;
    .locals 1

    iget-object v0, p0, Lasby;->c:Lasbz;

    iget-object v0, v0, Lasbz;->h:Lavnj;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lavnj;->a:Lavnj;

    :cond_0
    return-object v0
.end method

.method public getLocalizedStringsModel()Lavni;
    .locals 1

    iget-object v0, p0, Lasby;->c:Lasbz;

    iget-object v0, v0, Lasbz;->h:Lavnj;

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

.method public getScoringTrackingParams()Lantz;
    .locals 1

    iget-object v0, p0, Lasby;->c:Lasbz;

    iget-object v0, v0, Lasbz;->i:Lantz;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lasby;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lasby;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasby;->c:Lasbz;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasby;->c:Lasbz;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MainRecommendedDownloadVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
