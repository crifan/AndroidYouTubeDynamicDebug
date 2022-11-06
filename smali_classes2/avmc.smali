.class public final Lavmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Lavmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavmb;

    invoke-direct {v0}, Lavmb;-><init>()V

    sput-object v0, Lavmc;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lavmd;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmc;->c:Lavmd;

    iput-object p2, p0, Lavmc;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lavma;

    iget-object v1, p0, Lavmc;->c:Lavmd;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lavma;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 3

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lavmc;->c:Lavmd;

    iget v2, v1, Lavmd;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lavmd;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lavmc;->c:Lavmd;

    iget-object v1, v1, Lavmd;->f:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lavmc;->c:Lavmd;

    iget-object v1, v1, Lavmd;->f:Lanvs;

    .line 4
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavmw;
    .locals 3

    iget-object v0, p0, Lavmc;->c:Lavmd;

    iget-object v0, v0, Lavmd;->e:Ljava/lang/String;

    iget-object v1, p0, Lavmc;->b:Laaat;

    .line 1
    invoke-interface {v1, v0}, Laaat;->a(Ljava/lang/String;)Laaar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lavmw;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of YtMainPlaylistEntityModel, key=playlist"

    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lavmw;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lavmc;->c:Lavmd;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavmc;->c:Lavmd;

    iget-object v0, v0, Lavmd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavmc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavmc;->c:Lavmd;

    check-cast p1, Lavmc;

    iget-object p1, p1, Lavmc;->c:Lavmd;

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

.method public getAddedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavmc;->c:Lavmd;

    iget-wide v0, v0, Lavmd;->g:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lavmc;->c:Lavmd;

    iget-wide v0, v0, Lavmd;->h:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lavmc;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lavmc;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lavmc;->c:Lavmd;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavmc;->c:Lavmd;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YtMainDownloadedPlaylistEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
