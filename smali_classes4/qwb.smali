.class public final Lqwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqwb;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lqwb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqwb;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lqwb;

    iget v1, p0, Lqwb;->a:I

    iget p1, p1, Lqwb;->a:I

    if-eq v1, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lqwb;->a:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqwb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "DO_NOT_ENFORCE"

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_2
    const-string v0, "NOT_SET"

    goto :goto_0

    :cond_3
    const-string v0, "ENFORCE"

    .line 1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
