.class public final Laung;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laaat;

.field public final c:Launh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Launf;

    invoke-direct {v0}, Launf;-><init>()V

    sput-object v0, Laung;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Launh;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laung;->c:Launh;

    iput-object p2, p0, Laung;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laung;->c()Laune;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 3

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Laung;->c:Launh;

    iget-object v1, v1, Launh;->h:Lanvs;

    .line 2
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laung;->c:Launh;

    iget-object v1, v1, Launh;->h:Lanvs;

    .line 3
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v1, p0, Laung;->c:Launh;

    iget-object v1, v1, Launh;->m:Lanvs;

    .line 4
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Laung;->c:Launh;

    iget-object v1, v1, Launh;->m:Lanvs;

    .line 5
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Laung;->getStreamProgressModels()Ljava/util/List;

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

    check-cast v2, Laucx;

    .line 7
    invoke-static {}, Laucx;->b()Lamcl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laune;
    .locals 2

    new-instance v0, Laune;

    iget-object v1, p0, Laung;->c:Launh;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Laune;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget-object v0, v0, Launh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laung;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laung;->c:Launh;

    check-cast p1, Laung;

    iget-object p1, p1, Laung;->c:Launh;

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

.method public getCotn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget-object v0, v0, Launh;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getEnqueuedTimestampMs()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laung;->c:Launh;

    iget-wide v0, v0, Launh;->j:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getFailureReason()Laund;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget v0, v0, Launh;->g:I

    .line 1
    invoke-static {v0}, Laund;->b(I)Laund;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laund;->a:Laund;

    :cond_0
    return-object v0
.end method

.method public getMaximumDownloadQuality()Laswr;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget v0, v0, Launh;->k:I

    .line 1
    invoke-static {v0}, Laswr;->b(I)Laswr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laswr;->a:Laswr;

    :cond_0
    return-object v0
.end method

.method public getPreferredAudioTrack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget-object v0, v0, Launh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamProgress()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget-object v0, v0, Launh;->f:Lanvs;

    return-object v0
.end method

.method public getStreamProgressModels()Ljava/util/List;
    .locals 3

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iget-object v1, p0, Laung;->c:Launh;

    iget-object v1, v1, Launh;->f:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laucy;

    .line 3
    invoke-static {v2}, Laucx;->a(Laucy;)Laucw;

    move-result-object v2

    invoke-virtual {v2}, Laucw;->a()Laucx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public getTransferRetryCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget v0, v0, Launh;->n:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTransferState()Launc;
    .locals 1

    iget-object v0, p0, Laung;->c:Launh;

    iget v0, v0, Launh;->e:I

    .line 1
    invoke-static {v0}, Launc;->b(I)Launc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Launc;->a:Launc;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Laung;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Laung;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laung;->c:Launh;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laung;->c:Launh;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransferEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
