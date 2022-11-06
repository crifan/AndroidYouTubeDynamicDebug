.class final Lazkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkm;
.implements Lazki;


# instance fields
.field private final a:Lazgx;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lazgx;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazkf;->a:Lazgx;

    iput p2, p0, Lazkf;->b:I

    iput-boolean p3, p0, Lazkf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lazkf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lazkl;Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    iget-boolean v1, p0, Lazkf;->c:Z

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 7
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v4, :cond_0

    goto :goto_6

    :cond_0
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v0, :cond_8

    add-int v9, p3, v6

    .line 2
    invoke-virtual {p2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-nez v6, :cond_6

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_3

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    if-ne v9, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    if-lt v9, v3, :cond_8

    if-le v9, v2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    :goto_5
    if-nez v6, :cond_9

    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_9
    if-nez v7, :cond_11

    if-eq v6, v4, :cond_a

    goto :goto_a

    .line 8
    :cond_a
    :goto_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v3, :cond_10

    if-le v0, v2, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v1, p3, 0x1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_f

    if-le p2, v2, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x30

    iget p2, p0, Lazkf;->b:I

    add-int/lit8 p2, p2, -0x32

    const/16 v0, 0x64

    if-ltz p2, :cond_d

    rem-int/lit8 v2, p2, 0x64

    goto :goto_7

    :cond_d
    add-int/lit8 v2, p2, 0x1

    .line 10
    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x63

    :goto_7
    if-ge v1, v2, :cond_e

    const/16 v5, 0x64

    .line 9
    :cond_e
    iget-object v0, p0, Lazkf;->a:Lazgx;

    add-int/2addr p2, v5

    sub-int/2addr p2, v2

    add-int/2addr v1, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Lazkl;->d(Lazgx;I)V

    add-int/2addr p3, v4

    return p3

    :cond_f
    :goto_8
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_10
    :goto_9
    xor-int/lit8 p1, p3, -0x1

    return p1

    :cond_11
    :goto_a
    const/16 v0, 0x9

    if-lt v6, v0, :cond_12

    add-int/2addr v6, p3

    .line 3
    invoke-virtual {p2, p3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_d

    :cond_12
    if-eqz v8, :cond_13

    add-int/lit8 v0, p3, 0x1

    goto :goto_b

    :cond_13
    move v0, p3

    :goto_b
    add-int/lit8 v1, v0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v6, p3

    :goto_c
    if-ge v1, v6, :cond_14

    add-int/lit8 p3, v1, 0x1

    shl-int/lit8 v2, v0, 0x3

    add-int/2addr v0, v0

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x30

    move v1, p3

    goto :goto_c

    :cond_14
    if-eqz v8, :cond_15

    neg-int p2, v0

    goto :goto_d

    :cond_15
    move p2, v0

    .line 3
    :goto_d
    iget-object p3, p0, Lazkf;->a:Lazgx;

    .line 6
    invoke-virtual {p1, p3, p2}, Lazkl;->d(Lazgx;I)V

    return v6

    :catch_0
    xor-int/lit8 p1, p3, -0x1

    return p1
.end method

.method public final d(Ljava/lang/StringBuffer;JLazgt;ILazhc;Ljava/util/Locale;)V
    .locals 0

    :try_start_0
    iget-object p5, p0, Lazkf;->a:Lazgx;

    .line 1
    invoke-virtual {p5, p4}, Lazgx;->a(Lazgt;)Lazgv;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lazgv;->a(J)I

    move-result p2

    if-gez p2, :cond_0

    neg-int p2, p2

    :cond_0
    rem-int/lit8 p2, p2, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_1

    const p2, 0xfffd

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3}, Lazkn;->d(Ljava/lang/StringBuffer;II)V

    return-void
.end method
