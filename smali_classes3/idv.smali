.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lidv;->a:I

    iput p2, p0, Lidv;->b:I

    iput p3, p0, Lidv;->c:I

    return-void
.end method

.method public static a(III)Lidv;
    .locals 1

    new-instance v0, Lidv;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lidv;-><init>(III)V

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
    instance-of v1, p1, Lidv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lidv;

    iget v1, p0, Lidv;->a:I

    iget v3, p1, Lidv;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lidv;->b:I

    iget v3, p1, Lidv;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lidv;->c:I

    iget p1, p1, Lidv;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lidv;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lidv;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lidv;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lidv;->a:I

    iget v1, p0, Lidv;->b:I

    iget v2, p0, Lidv;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x65

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CompleteState{uploadsCompleted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadsInProgress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadsFailed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
