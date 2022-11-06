.class final Ldby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldby;->a:I

    iput v0, p0, Ldby;->b:I

    iput v0, p0, Ldby;->c:I

    iput v0, p0, Ldby;->d:I

    iput v0, p0, Ldby;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldby;->a:I

    iput p2, p0, Ldby;->b:I

    iput p3, p0, Ldby;->c:I

    iput p4, p0, Ldby;->d:I

    iput p5, p0, Ldby;->e:I

    return-void
.end method


# virtual methods
.method final a(Ldby;)Ldby;
    .locals 7

    new-instance v6, Ldby;

    iget v0, p1, Ldby;->a:I

    iget v1, p0, Ldby;->a:I

    add-int/2addr v1, v0

    iget v0, p1, Ldby;->b:I

    iget v2, p0, Ldby;->b:I

    add-int/2addr v2, v0

    iget v0, p1, Ldby;->c:I

    iget v3, p0, Ldby;->c:I

    add-int/2addr v3, v0

    iget v0, p1, Ldby;->d:I

    iget v4, p0, Ldby;->d:I

    add-int/2addr v4, v0

    iget p1, p1, Ldby;->e:I

    iget v0, p0, Ldby;->e:I

    add-int v5, p1, v0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Ldby;-><init>(IIIII)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Ldby;

    iget v2, p0, Ldby;->a:I

    iget v3, p1, Ldby;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ldby;->b:I

    iget v3, p1, Ldby;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldby;->c:I

    iget v3, p1, Ldby;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ldby;->d:I

    iget v3, p1, Ldby;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Ldby;->e:I

    iget p1, p1, Ldby;->e:I

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldby;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldby;->b:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Ldby;->c:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Ldby;->d:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Ldby;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ldby;->a:I

    iget v1, p0, Ldby;->b:I

    iget v2, p0, Ldby;->c:I

    iget v3, p0, Ldby;->d:I

    iget v4, p0, Ldby;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x107

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ChangeSetStats{mEffectiveChangesCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertSingleCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertRangeCount=0, mDeleteSingleCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeleteRangeCount=0, mUpdateSingleCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateRangeCount=0, mMoveCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
