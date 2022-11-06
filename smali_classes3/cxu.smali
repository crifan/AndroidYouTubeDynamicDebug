.class public final Lcxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxu;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-short v0, p0, Lcxu;->b:S

    return-void
.end method

.method public constructor <init>(Lcxu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcxu;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-short v1, p0, Lcxu;->b:S

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcxu;->a:[Ljava/lang/Object;

    iget-object v3, p1, Lcxu;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-short p1, p1, Lcxu;->b:S

    iput-short p1, p0, Lcxu;->b:S

    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "BORDER"

    return-object p0

    :cond_1
    const-string p0, "HOST"

    return-object p0

    :cond_2
    const-string p0, "FOREGROUND"

    return-object p0

    :cond_3
    const-string p0, "BACKGROUND"

    return-object p0

    :cond_4
    const-string p0, "CONTENT"

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    if-ltz p1, :cond_2

    iget-short v0, p0, Lcxu;->b:S

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v2, p0, Lcxu;->a:[Ljava/lang/Object;

    .line 1
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget-short v1, p0, Lcxu;->b:S

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxu;->a:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcxu;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcxu;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcxu;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    iget-object v0, p0, Lcxu;->a:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcxu;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Already contains unit for type "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    if-ne p1, v1, :cond_2

    iget-short p1, p0, Lcxu;->b:S

    if-gtz p1, :cond_3

    const/4 p1, 0x3

    .line 4
    :cond_2
    aput-object p2, v0, p1

    iget-short p1, p0, Lcxu;->b:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcxu;->b:S

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value should not be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lcxu;

    iget-short v2, p0, Lcxu;->b:S

    iget-short v3, p1, Lcxu;->b:S

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcxu;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, p1, Lcxu;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcxu;->a:[Ljava/lang/Object;

    .line 1
    aget-object v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aput-object p2, v0, p1

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcxu;->a:[Ljava/lang/Object;

    .line 2
    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcxu;->e(ILjava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 2
    iget-object p2, p0, Lcxu;->a:[Ljava/lang/Object;

    .line 3
    aget-object v0, p2, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    aput-object v0, p2, p1

    iget-short p1, p0, Lcxu;->b:S

    add-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcxu;->b:S

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-short v2, p0, Lcxu;->b:S

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcxu;->a(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcxu;->c(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\n\t"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcxu;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
