.class abstract Lazjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkm;
.implements Lazki;


# instance fields
.field protected final a:Lazgx;

.field protected final b:I

.field protected final c:Z


# direct methods
.method public constructor <init>(Lazgx;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjy;->a:Lazgx;

    iput p2, p0, Lazjy;->b:I

    iput-boolean p3, p0, Lazjy;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lazjy;->b:I

    return v0
.end method

.method public c(Lazkl;Ljava/lang/String;I)I
    .locals 9

    iget v0, p0, Lazjy;->b:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    add-int v4, p3, v2

    .line 2
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    const/16 v7, 0x2d

    if-eq v4, v7, :cond_1

    if-ne v4, v2, :cond_0

    const/16 v4, 0x2b

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lazjy;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v4, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-le v0, v2, :cond_8

    add-int/lit8 v2, p3, 0x1

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    if-le v8, v5, :cond_3

    goto :goto_5

    :cond_3
    if-eq v4, v7, :cond_4

    move p3, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_5
    :goto_3
    if-lt v4, v6, :cond_7

    if-le v4, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    move v1, v2

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_9
    const/16 v0, 0x9

    if-lt v1, v0, :cond_a

    add-int/2addr v1, p3

    .line 5
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    add-int/lit8 v0, p3, 0x1

    goto :goto_6

    :cond_b
    move v0, p3

    :goto_6
    add-int/lit8 v2, v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v1, p3

    :goto_7
    if-ge v2, v1, :cond_c

    add-int/lit8 p3, v2, 0x1

    shl-int/lit8 v4, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v4, v0

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x30

    move v2, p3

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    neg-int p2, v0

    goto :goto_8

    :cond_d
    move p2, v0

    .line 5
    :goto_8
    iget-object p3, p0, Lazjy;->a:Lazgx;

    .line 8
    invoke-virtual {p1, p3, p2}, Lazkl;->d(Lazgx;I)V

    return v1

    :catch_0
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method
