.class public final Lacna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lacna;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lacna;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacna;->a:Z

    iput p2, p0, Lacna;->b:I

    iput p3, p0, Lacna;->c:I

    iput p4, p0, Lacna;->d:I

    return-void
.end method

.method public static a()Lacmz;
    .locals 2

    new-instance v0, Lacmz;

    invoke-direct {v0}, Lacmz;-><init>()V

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1}, Lacmz;->c(I)V

    sget v1, Lacna;->e:I

    .line 2
    invoke-virtual {v0, v1}, Lacmz;->e(I)V

    sget v1, Lacna;->f:I

    .line 3
    invoke-virtual {v0, v1}, Lacmz;->d(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lacmz;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacna;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lacna;

    iget-boolean v1, p0, Lacna;->a:Z

    iget-boolean v3, p1, Lacna;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacna;->b:I

    iget v3, p1, Lacna;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacna;->c:I

    iget v3, p1, Lacna;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacna;->d:I

    iget p1, p1, Lacna;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lacna;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lacna;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lacna;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lacna;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lacna;->a:Z

    iget v1, p0, Lacna;->b:I

    iget v2, p0, Lacna;->c:I

    iget v3, p0, Lacna;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa5

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MdxBackgroundScanConfig{enabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scanDurationSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scanPeriodNoDevicesDetectedSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scanPeriodDevicesDetectedSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
