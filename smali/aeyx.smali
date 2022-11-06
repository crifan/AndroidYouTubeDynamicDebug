.class public final Laeyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laeyx;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 1
    invoke-direct {v0, v1, v2, v1, v2}, Laeyx;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeyx;->a:I

    iput p2, p0, Laeyx;->b:I

    iput p3, p0, Laeyx;->c:I

    iput p4, p0, Laeyx;->d:I

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laeyx;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result p0

    iget v1, p1, Laeyx;->a:I

    if-gt v1, v0, :cond_0

    iget v2, p1, Laeyx;->b:I

    if-gt v0, v2, :cond_0

    if-gt v1, p0, :cond_0

    iget p1, p1, Laeyx;->d:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laeyx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laeyx;

    iget v0, p0, Laeyx;->a:I

    iget v2, p1, Laeyx;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Laeyx;->b:I

    iget v2, p1, Laeyx;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Laeyx;->c:I

    iget v2, p1, Laeyx;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Laeyx;->d:I

    iget p1, p1, Laeyx;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laeyx;->a:I

    mul-int/lit8 v0, v0, 0x65

    add-int/lit16 v0, v0, 0x14f3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laeyx;->b:I

    mul-int/lit8 v1, v1, 0x67

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laeyx;->c:I

    mul-int/lit8 v1, v1, 0x6b

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laeyx;->d:I

    mul-int/lit8 v1, v1, 0x6d

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laeyx;->a:I

    iget v1, p0, Laeyx;->b:I

    iget v2, p0, Laeyx;->c:I

    iget v3, p0, Laeyx;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x43

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "minh."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";maxh."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";minw."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";maxw."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
