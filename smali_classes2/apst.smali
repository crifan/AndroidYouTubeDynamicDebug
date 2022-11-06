.class public final Lapst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field private final b:Laaat;

.field private final c:Lapsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapss;

    invoke-direct {v0}, Lapss;-><init>()V

    sput-object v0, Lapst;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lapsu;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapst;->c:Lapsu;

    iput-object p2, p0, Lapst;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lapsr;

    iget-object v1, p0, Lapst;->c:Lapsu;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lapsr;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 2

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lapst;->getOfflineFutureUnplayableInfoModel()Lastx;

    move-result-object v1

    invoke-virtual {v1}, Lastx;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lapst;->getOnTapCommandOverrideDataModel()Lastv;

    invoke-static {}, Lastv;->b()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-object v0, v0, Lapsu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lapst;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapst;->c:Lapsu;

    check-cast p1, Lapst;

    iget-object p1, p1, Lapst;->c:Lapsu;

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

.method public getDownloadProgress()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget v0, v0, Lapsu;->f:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadState()Lavbc;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget v0, v0, Lapsu;->e:I

    .line 1
    invoke-static {v0}, Lavbc;->b(I)Lavbc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lavbc;->a:Lavbc;

    :cond_0
    return-object v0
.end method

.method public getDownloadStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-object v0, v0, Lapsu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFutureUnplayable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-boolean v0, v0, Lapsu;->k:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPartiallyPlayable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-boolean v0, v0, Lapsu;->i:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-wide v0, v0, Lapsu;->m:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineFutureUnplayableInfo()Lastz;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-object v0, v0, Lapsu;->l:Lastz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lastz;->a:Lastz;

    :cond_0
    return-object v0
.end method

.method public getOfflineFutureUnplayableInfoModel()Lastx;
    .locals 2

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-object v0, v0, Lapsu;->l:Lastz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lastz;->a:Lastz;

    .line 2
    :cond_0
    invoke-static {v0}, Lastx;->b(Lastz;)Lastw;

    move-result-object v0

    iget-object v1, p0, Lapst;->b:Laaat;

    invoke-virtual {v0, v1}, Lastw;->a(Laaat;)Lastx;

    move-result-object v0

    return-object v0
.end method

.method public getOnTapCommandOverrideData()Lasty;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-object v0, v0, Lapsu;->n:Lasty;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasty;->a:Lasty;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandOverrideDataModel()Lastv;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-object v0, v0, Lapsu;->n:Lasty;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lasty;->a:Lasty;

    .line 2
    :cond_0
    invoke-static {v0}, Lastv;->a(Lasty;)Lastu;

    move-result-object v0

    invoke-virtual {v0}, Lastu;->a()Lastv;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousDownloadProgress()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget v0, v0, Lapsu;->g:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getShowDownloadBadge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapst;->c:Lapsu;

    iget-boolean v0, v0, Lapsu;->j:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lapst;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lapst;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lapst;->c:Lapsu;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapst;->c:Lapsu;

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

    const-string v1, "DownloadStatusEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
