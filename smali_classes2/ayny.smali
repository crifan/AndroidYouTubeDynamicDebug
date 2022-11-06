.class public final Layny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field c:I

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Layny;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Layny;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Laxbq;->e(I)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Layny;->a:I

    int-to-float p2, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Layny;->c:I

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Layny;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Layny;->d:[Ljava/lang/Object;

    iget v1, p0, Layny;->a:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Layny;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 2
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-void

    .line 6
    :cond_2
    aput-object p1, v0, v2

    iget p1, p0, Layny;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Layny;->b:I

    iget v0, p0, Layny;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Layny;->d:[Ljava/lang/Object;

    .line 7
    array-length v1, v0

    add-int v2, v1, v1

    add-int/lit8 v3, v2, -0x1

    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_6

    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 9
    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Layny;->a(I)I

    move-result p1

    and-int/2addr p1, v3

    .line 11
    aget-object v6, v4, p1

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v3

    .line 12
    aget-object v6, v4, p1

    if-nez v6, :cond_4

    .line 13
    :cond_5
    aget-object v6, v0, v1

    aput-object v6, v4, p1

    move p1, v5

    goto :goto_0

    :cond_6
    iput v3, p0, Layny;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Layny;->c:I

    iput-object v4, p0, Layny;->d:[Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final c(I[Ljava/lang/Object;I)V
    .locals 3

    iget v0, p0, Layny;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Layny;->b:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 1
    aget-object v1, p2, v0

    if-nez v1, :cond_0

    const/4 p3, 0x0

    .line 4
    aput-object p3, p2, p1

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Layny;->a(I)I

    move-result v2

    and-int/2addr v2, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v2, :cond_2

    if-le v2, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v2, :cond_3

    if-le v2, v0, :cond_3

    .line 3
    :cond_2
    :goto_2
    aput-object v1, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
