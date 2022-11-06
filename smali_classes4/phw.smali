.class public final Lphw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpkh;->f(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lphw;->a:J

    iput p1, p0, Lphw;->b:I

    iput-object p2, p0, Lphw;->d:[I

    iput-object p3, p0, Lphw;->c:[Landroid/net/Uri;

    iput-object p4, p0, Lphw;->e:[J

    iput-wide v0, p0, Lphw;->f:J

    iput-boolean v2, p0, Lphw;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lphw;->b(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lphw;->d:[I

    .line 1
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lphw;

    iget v2, p0, Lphw;->b:I

    iget v3, p1, Lphw;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lphw;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lphw;->c:[Landroid/net/Uri;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lphw;->d:[I

    iget-object v3, p1, Lphw;->d:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lphw;->e:[J

    iget-object p1, p1, Lphw;->e:[J

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lphw;->b:I

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lphw;->c:[Landroid/net/Uri;

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lphw;->d:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lphw;->e:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
