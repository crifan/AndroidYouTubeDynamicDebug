.class public final Lavbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Lavbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavbe;

    invoke-direct {v0}, Lavbe;-><init>()V

    sput-object v0, Lavbf;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lavbg;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavbf;->c:Lavbg;

    iput-object p2, p0, Lavbf;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lavbd;

    iget-object v1, p0, Lavbf;->c:Lavbg;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lavbd;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 3

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lavbf;->c:Lavbg;

    iget v2, v1, Lavbg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lavbg;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lavbf;->getThumbnailDetailsModel()Laukl;

    move-result-object v1

    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lavbf;->c:Lavbg;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget-object v0, v0, Lavbg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavbf;->c:Lavbg;

    check-cast p1, Lavbf;

    iget-object p1, p1, Lavbf;->c:Lavbg;

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

.method public getPercentDurationWatched()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget v0, v0, Lavbg;->k:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailDetails()Laukh;
    .locals 1

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget-object v0, v0, Lavbg;->j:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0
.end method

.method public getThumbnailDetailsModel()Laukl;
    .locals 2

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget-object v0, v0, Lavbg;->j:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-static {v0}, Laukl;->b(Laukh;)Laukk;

    move-result-object v0

    iget-object v1, p0, Lavbf;->b:Laaat;

    invoke-virtual {v0, v1}, Laukk;->a(Laaat;)Laukl;

    move-result-object v0

    return-object v0
.end method

.method public getTimePublished()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget-wide v0, v0, Lavbg;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget-object v0, v0, Lavbg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lavbf;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lavbf;->a:Laaaz;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget-object v0, v0, Lavbg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget v0, v0, Lavbg;->i:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getViewCount()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavbf;->c:Lavbg;

    iget-wide v0, v0, Lavbg;->g:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lavbf;->c:Lavbg;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavbf;->c:Lavbg;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
