.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lauw;->a:I

    iput-object p2, p0, Lauw;->b:[B

    iput p3, p0, Lauw;->c:I

    iput p4, p0, Lauw;->d:I

    return-void
.end method


# virtual methods
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
    check-cast p1, Lauw;

    iget v2, p0, Lauw;->a:I

    iget v3, p1, Lauw;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lauw;->c:I

    iget v3, p1, Lauw;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lauw;->d:I

    iget v3, p1, Lauw;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lauw;->b:[B

    iget-object p1, p1, Lauw;->b:[B

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lauw;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lauw;->b:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lauw;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lauw;->d:I

    add-int/2addr v0, v1

    return v0
.end method
