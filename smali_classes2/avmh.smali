.class public final Lavmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Lavmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavmg;

    invoke-direct {v0}, Lavmg;-><init>()V

    sput-object v0, Lavmh;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lavmi;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmh;->c:Lavmi;

    iput-object p2, p0, Lavmh;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lavmf;

    iget-object v1, p0, Lavmh;->c:Lavmi;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lavmf;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 3

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lavmh;->c:Lavmi;

    iget v2, v1, Lavmi;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lavmi;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lavmh;->c:Lavmi;

    iget v2, v1, Lavmi;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v1, v1, Lavmi;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lavmh;->c:Lavmi;

    iget v2, v1, Lavmi;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v1, v1, Lavmi;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lasvz;
    .locals 3

    iget-object v0, p0, Lavmh;->c:Lavmi;

    iget-object v0, v0, Lavmi;->g:Ljava/lang/String;

    iget-object v1, p0, Lavmh;->b:Laaat;

    .line 1
    invoke-interface {v1, v0}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lasvz;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of OfflineVideoPolicyEntityModel, key=offlineVideoPolicy"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lasvz;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lavmh;->c:Lavmi;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavmh;->c:Lavmi;

    iget-object v0, v0, Lavmi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavmh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavmh;->c:Lavmi;

    check-cast p1, Lavmh;

    iget-object p1, p1, Lavmh;->c:Lavmi;

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

.method public final f()Latbt;
    .locals 3

    iget-object v0, p0, Lavmh;->c:Lavmi;

    iget-object v0, v0, Lavmi;->f:Ljava/lang/String;

    iget-object v1, p0, Lavmh;->b:Laaat;

    .line 1
    invoke-interface {v1, v0}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Latbt;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of PlaybackDataEntityModel, key=playbackData"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Latbt;

    return-object v0
.end method

.method public final g()Lavnm;
    .locals 3

    iget-object v0, p0, Lavmh;->c:Lavmi;

    iget-object v0, v0, Lavmi;->e:Ljava/lang/String;

    iget-object v1, p0, Lavmh;->b:Laaat;

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

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavmh;->c:Lavmi;

    iget-wide v0, v0, Lavmi;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lavmh;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lavmh;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lavmh;->c:Lavmi;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavmh;->c:Lavmi;

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

    const-string v1, "YtMainDownloadedVideoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
