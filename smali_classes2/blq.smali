.class public final Lblq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lblb;

.field private final c:Ljava/util/Set;

.field private final d:Lblb;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILblb;Ljava/util/List;Lblb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblq;->a:Ljava/util/UUID;

    iput p2, p0, Lblq;->f:I

    iput-object p3, p0, Lblq;->b:Lblb;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lblq;->c:Ljava/util/Set;

    iput-object p5, p0, Lblq;->d:Lblb;

    iput p6, p0, Lblq;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lblq;

    iget v1, p0, Lblq;->e:I

    iget v2, p1, Lblq;->e:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lblq;->a:Ljava/util/UUID;

    iget-object v2, p1, Lblq;->a:Ljava/util/UUID;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lblq;->f:I

    iget v2, p1, Lblq;->f:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lblq;->b:Lblb;

    iget-object v2, p1, Lblq;->b:Lblb;

    .line 3
    invoke-virtual {v1, v2}, Lblb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lblq;->c:Ljava/util/Set;

    iget-object v2, p1, Lblq;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lblq;->d:Lblb;

    iget-object p1, p1, Lblq;->d:Lblb;

    .line 5
    invoke-virtual {v0, p1}, Lblb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lblq;->a:Ljava/util/UUID;

    .line 1
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    iget v1, p0, Lblq;->f:I

    .line 2
    invoke-static {v1}, Ladw;->e(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblq;->b:Lblb;

    .line 3
    invoke-virtual {v1}, Lblb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblq;->c:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lblq;->d:Lblb;

    .line 5
    invoke-virtual {v1}, Lblb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lblq;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lblq;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lblq;->f:I

    invoke-static {v1}, Ladw;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lblq;->b:Lblb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lblq;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lblq;->d:Lblb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
