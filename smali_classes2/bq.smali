.class public final Lbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[I

.field private static final h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Laq;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x18abe7b3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x5f2c7f2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DOUBLE_OPTIONAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "DOUBLE_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    sput v3, Lbq;->h:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbq;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    sget v0, Lbq;->h:I

    iput v0, p0, Lbq;->f:I

    .line 4
    invoke-virtual {p0, p1}, Lbq;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final j(I)I
    .locals 2

    :goto_0
    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const-string v1, "+-."

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private final k(I)I
    .locals 5

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lat;->a:[B

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-gt v1, v2, :cond_0

    sget-object v2, Lat;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_0
    const/16 v2, 0x200e

    if-lt v1, v2, :cond_2

    const/16 v2, 0x3030

    if-gt v1, v2, :cond_1

    sget-object v2, Lat;->c:[I

    sget-object v3, Lat;->b:[B

    add-int/lit16 v4, v1, -0x2000

    shr-int/lit8 v4, v4, 0x5

    aget-byte v3, v3, v4

    .line 3
    aget v2, v2, v3

    and-int/lit8 v1, v1, 0x1f

    shr-int v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    const v2, 0xfd3e

    if-lt v1, v2, :cond_2

    const v2, 0xfe46

    if-gt v1, v2, :cond_2

    const v2, 0xfd3f

    if-le v1, v2, :cond_3

    const v2, 0xfe45

    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p1
.end method

.method private final l(I)I
    .locals 2

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lat;->a:[B

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lat;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lbq;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lbq;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "[at pattern index "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p1

    const/16 v3, 0x18

    if-gt v2, v3, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, p1, 0x14

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-ne v4, v5, :cond_3

    move v2, v3

    .line 7
    :cond_3
    invoke-virtual {v0, p0, p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p0, " ..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(DII)V
    .locals 2

    iget-object v0, p0, Lbq;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbq;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    .line 1
    :goto_0
    iget-object v1, p0, Lbq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xe

    .line 4
    invoke-direct {p0, p1, p3, p4, v0}, Lbq;->v(IIII)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Too many numeric values"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final q(IIZ)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbq;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    iget-object v4, p0, Lbq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x1

    :goto_0
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v4, 0x2b

    if-ne v1, v4, :cond_2

    if-eq v0, p2, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v4, p0, Lbq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x221e

    if-ne v1, v5, :cond_6

    if-eqz p3, :cond_4

    if-ne v0, p2, :cond_4

    if-eq v3, v4, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_2
    sub-int/2addr p2, p1

    .line 9
    invoke-direct {p0, v0, v1, p1, p2}, Lbq;->p(DII)V

    return-void

    .line 1
    :cond_4
    :goto_3
    new-instance p3, Ljava/lang/NumberFormatException;

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bad syntax for numeric value: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_5
    const/16 p3, 0x30

    if-lt v1, p3, :cond_a

    const/16 p3, 0x39

    if-gt v1, p3, :cond_a

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    add-int/lit16 p3, v4, 0x7fff

    if-le v2, p3, :cond_7

    goto :goto_6

    :cond_7
    if-ne v0, p2, :cond_9

    sub-int/2addr p2, p1

    if-eqz v4, :cond_8

    neg-int v2, v2

    :cond_8
    const/16 p3, 0xd

    .line 7
    invoke-direct {p0, p3, p1, p2, v2}, Lbq;->v(IIII)V

    return-void

    :cond_9
    add-int/lit8 p3, v0, 0x1

    iget-object v1, p0, Lbq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v0, p3

    goto :goto_5

    .line 9
    :cond_a
    :goto_6
    iget-object p3, p0, Lbq;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sub-int/2addr p2, p1

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lbq;->p(DII)V

    return-void
.end method

.method private final r(I)Z
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lbq;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    .line 2
    iget p1, p1, Lbp;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method private final s(I)Z
    .locals 6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lbq;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x73

    if-eq p1, v3, :cond_0

    const/16 v3, 0x53

    if-ne p1, v3, :cond_7

    :cond_0
    add-int/lit8 p1, v0, 0x1

    iget-object v3, p0, Lbq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x45

    const/16 v4, 0x65

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_7

    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Lbq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v5, 0x6c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x4c

    if-ne p1, v5, :cond_7

    :cond_2
    add-int/lit8 p1, v0, 0x1

    iget-object v5, p0, Lbq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_7

    :cond_3
    add-int/lit8 v0, p1, 0x1

    iget-object v3, p0, Lbq;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v3, 0x63

    if-eq p1, v3, :cond_4

    const/16 v3, 0x43

    if-ne p1, v3, :cond_7

    :cond_4
    iget-object p1, p0, Lbq;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x74

    if-eq p1, v0, :cond_6

    const/16 v0, 0x54

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method

.method private final t(IIII)I
    .locals 18

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v7, p3

    move/from16 v8, p4

    const/16 v2, 0x7fff

    if-gt v7, v2, :cond_82

    .line 1
    iget-object v2, v6, Lbq;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    .line 3
    invoke-direct {v6, v10, v0, v1, v7}, Lbq;->v(IIII)V

    add-int/2addr v0, v1

    :goto_0
    move v11, v0

    :goto_1
    iget-object v0, v6, Lbq;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unmatched \'{\' braces in message "

    const/4 v12, 0x3

    const/4 v2, 0x0

    if-ge v11, v0, :cond_7e

    add-int/lit8 v13, v11, 0x1

    iget-object v0, v6, Lbq;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    const/16 v4, 0x7b

    const/4 v5, 0x4

    const/16 v11, 0x27

    const/16 v14, 0x7d

    const/4 v15, 0x2

    if-ne v0, v11, :cond_7

    iget-object v0, v6, Lbq;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v13, v0, :cond_0

    .line 7
    invoke-direct {v6, v5, v13, v2, v11}, Lbq;->v(IIII)V

    goto/16 :goto_39

    :cond_0
    iget-object v0, v6, Lbq;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_1

    add-int/lit8 v11, v13, 0x1

    .line 9
    invoke-direct {v6, v12, v13, v10, v2}, Lbq;->v(IIII)V

    goto :goto_1

    :cond_1
    iget v1, v6, Lbq;->f:I

    if-eq v1, v15, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v14, :cond_4

    if-ne v8, v12, :cond_2

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    invoke-static {v1}, Las;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-direct {v6, v5, v13, v2, v11}, Lbq;->v(IIII)V

    goto/16 :goto_39

    :cond_4
    :goto_3
    add-int/lit8 v0, v13, -0x1

    .line 11
    invoke-direct {v6, v12, v0, v10, v2}, Lbq;->v(IIII)V

    :goto_4
    iget-object v0, v6, Lbq;->a:Ljava/lang/String;

    add-int/2addr v13, v10

    .line 12
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v13, v0, 0x1

    iget-object v1, v6, Lbq;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_5

    iget-object v1, v6, Lbq;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_5

    .line 14
    invoke-direct {v6, v12, v13, v10, v2}, Lbq;->v(IIII)V

    goto :goto_4

    .line 15
    :cond_5
    invoke-direct {v6, v12, v0, v10, v2}, Lbq;->v(IIII)V

    move v11, v13

    goto/16 :goto_1

    :cond_6
    iget-object v0, v6, Lbq;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 17
    invoke-direct {v6, v5, v0, v2, v11}, Lbq;->v(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-static/range {p4 .. p4}, Las;->b(I)Z

    move-result v16

    if-eqz v16, :cond_8

    if-ne v0, v3, :cond_8

    const/4 v0, 0x5

    add-int/lit8 v1, v13, -0x1

    .line 96
    invoke-direct {v6, v0, v1, v10, v2}, Lbq;->v(IIII)V

    goto/16 :goto_39

    :cond_8
    if-ne v0, v4, :cond_78

    add-int/lit8 v13, v13, -0x1

    iget-object v0, v6, Lbq;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    .line 19
    invoke-direct {v6, v5, v13, v10, v2}, Lbq;->v(IIII)V

    add-int/2addr v13, v10

    .line 20
    invoke-direct {v6, v13}, Lbq;->l(I)I

    move-result v13

    iget-object v3, v6, Lbq;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v13, v3, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct/range {p0 .. p0}, Lbq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 135
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    invoke-direct {v6, v13}, Lbq;->k(I)I

    move-result v3

    iget-object v12, v6, Lbq;->a:Ljava/lang/String;

    const/4 v4, -0x1

    if-lt v13, v3, :cond_b

    :goto_6
    const/4 v12, -0x2

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v13, 0x1

    .line 23
    invoke-interface {v12, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v5, 0x30

    if-ne v15, v5, :cond_d

    if-ne v11, v3, :cond_c

    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    const/16 v5, 0x31

    if-lt v15, v5, :cond_11

    const/16 v5, 0x39

    if-gt v15, v5, :cond_11

    add-int/lit8 v15, v15, -0x30

    const/4 v5, 0x0

    :goto_7
    if-ge v11, v3, :cond_f

    add-int/lit8 v17, v11, 0x1

    .line 24
    invoke-interface {v12, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v14, 0x30

    if-lt v11, v14, :cond_11

    const/16 v14, 0x39

    if-gt v11, v14, :cond_11

    const v14, 0xccccccc

    if-lt v15, v14, :cond_e

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    :goto_8
    xor-int/2addr v14, v10

    or-int/2addr v5, v14

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v15, v11

    move/from16 v11, v17

    const/16 v14, 0x7d

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    move v12, v15

    goto :goto_9

    :cond_11
    const/4 v12, -0x1

    :goto_9
    const-string v5, "Bad argument syntax: "

    const v11, 0xffff

    if-ltz v12, :cond_15

    sub-int v14, v3, v13

    if-gt v14, v11, :cond_13

    const/16 v15, 0x7fff

    if-le v12, v15, :cond_12

    goto :goto_a

    :cond_12
    const/16 v15, 0x8

    .line 25
    invoke-direct {v6, v15, v13, v14, v12}, Lbq;->v(IIII)V

    goto :goto_d

    .line 22
    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 98
    invoke-direct {v6, v13}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument number too large: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 97
    :cond_14
    new-instance v1, Ljava/lang/String;

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v12, v4, :cond_76

    sub-int v12, v3, v13

    if-le v12, v11, :cond_17

    .line 55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    invoke-direct {v6, v13}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument name too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 130
    :cond_16
    new-instance v1, Ljava/lang/String;

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-boolean v10, v6, Lbq;->d:Z

    const/16 v14, 0x9

    .line 26
    invoke-direct {v6, v14, v13, v12, v2}, Lbq;->v(IIII)V

    .line 27
    :goto_d
    invoke-direct {v6, v3}, Lbq;->l(I)I

    move-result v3

    iget-object v12, v6, Lbq;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v3, v12, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-direct/range {p0 .. p0}, Lbq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 98
    :cond_18
    new-instance v2, Ljava/lang/String;

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v12, v6, Lbq;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x7d

    if-ne v12, v14, :cond_1a

    move v12, v3

    const/4 v5, 0x1

    goto/16 :goto_32

    :cond_1a
    const/16 v14, 0x2c

    if-eq v12, v14, :cond_1c

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {v6, v13}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 100
    :cond_1b
    new-instance v1, Ljava/lang/String;

    .line 101
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    invoke-direct {v6, v3}, Lbq;->l(I)I

    move-result v3

    move v12, v3

    :goto_10
    iget-object v14, v6, Lbq;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x61

    const/16 v4, 0x41

    if-ge v12, v14, :cond_1f

    iget-object v14, v6, Lbq;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_1d

    const/16 v10, 0x7a

    if-le v14, v10, :cond_1e

    :cond_1d
    if-lt v14, v4, :cond_1f

    const/16 v10, 0x5a

    if-gt v14, v10, :cond_1f

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto :goto_10

    :cond_1f
    sub-int v10, v12, v3

    .line 32
    invoke-direct {v6, v12}, Lbq;->l(I)I

    move-result v12

    iget-object v14, v6, Lbq;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v12, v14, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct/range {p0 .. p0}, Lbq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 101
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-eqz v10, :cond_74

    iget-object v14, v6, Lbq;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v2, 0x2c

    if-eq v14, v2, :cond_23

    const/16 v2, 0x7d

    if-eq v14, v2, :cond_22

    goto/16 :goto_33

    :cond_22
    const/16 v14, 0x7d

    :cond_23
    if-le v10, v11, :cond_25

    .line 129
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    invoke-direct {v6, v13}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument type name too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 129
    :cond_24
    new-instance v1, Ljava/lang/String;

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v5, 0x6c

    const/4 v11, 0x6

    if-ne v10, v11, :cond_34

    add-int/lit8 v11, v3, 0x1

    iget-object v4, v6, Lbq;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x63

    if-eq v4, v15, :cond_26

    const/16 v15, 0x43

    if-ne v4, v15, :cond_2b

    :cond_26
    add-int/lit8 v4, v11, 0x1

    iget-object v15, v6, Lbq;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x68

    if-eq v15, v2, :cond_27

    const/16 v2, 0x48

    if-ne v15, v2, :cond_2b

    :cond_27
    add-int/lit8 v2, v4, 0x1

    iget-object v15, v6, Lbq;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x6f

    if-eq v4, v15, :cond_28

    const/16 v15, 0x4f

    if-ne v4, v15, :cond_2b

    :cond_28
    add-int/lit8 v4, v2, 0x1

    iget-object v15, v6, Lbq;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x69

    if-eq v2, v15, :cond_29

    const/16 v15, 0x49

    if-ne v2, v15, :cond_2b

    :cond_29
    add-int/lit8 v2, v4, 0x1

    iget-object v15, v6, Lbq;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v15, 0x63

    if-eq v4, v15, :cond_2a

    const/16 v15, 0x43

    if-ne v4, v15, :cond_2b

    :cond_2a
    iget-object v4, v6, Lbq;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x65

    if-eq v2, v4, :cond_33

    const/16 v4, 0x45

    if-ne v2, v4, :cond_2b

    goto :goto_14

    .line 71
    :cond_2b
    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x70

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x50

    if-ne v2, v4, :cond_31

    :cond_2c
    add-int/lit8 v2, v11, 0x1

    iget-object v4, v6, Lbq;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2d

    const/16 v11, 0x4c

    if-ne v4, v11, :cond_31

    :cond_2d
    add-int/lit8 v4, v2, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x75

    if-eq v2, v11, :cond_2e

    const/16 v11, 0x55

    if-ne v2, v11, :cond_31

    :cond_2e
    add-int/lit8 v2, v4, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x72

    if-eq v4, v11, :cond_2f

    const/16 v11, 0x52

    if-ne v4, v11, :cond_31

    :cond_2f
    add-int/lit8 v4, v2, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x61

    if-eq v2, v11, :cond_30

    const/16 v11, 0x41

    if-ne v2, v11, :cond_31

    :cond_30
    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_32

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_31

    goto :goto_13

    .line 47
    :cond_31
    invoke-direct {v6, v3}, Lbq;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v5, 0x5

    goto/16 :goto_16

    :cond_32
    :goto_13
    const/4 v5, 0x4

    goto/16 :goto_16

    :cond_33
    :goto_14
    const/4 v5, 0x3

    goto/16 :goto_16

    :cond_34
    const/16 v2, 0xd

    if-ne v10, v2, :cond_3d

    .line 48
    invoke-direct {v6, v3}, Lbq;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    add-int/lit8 v4, v3, 0x6

    add-int/lit8 v10, v4, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x6f

    if-eq v4, v11, :cond_35

    const/16 v11, 0x4f

    if-ne v4, v11, :cond_3c

    :cond_35
    add-int/lit8 v4, v10, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x72

    if-eq v10, v11, :cond_36

    const/16 v11, 0x52

    if-ne v10, v11, :cond_3c

    :cond_36
    add-int/lit8 v10, v4, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x64

    if-eq v4, v11, :cond_37

    const/16 v11, 0x44

    if-ne v4, v11, :cond_3c

    :cond_37
    add-int/lit8 v4, v10, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x69

    if-eq v10, v11, :cond_38

    const/16 v11, 0x49

    if-ne v10, v11, :cond_3c

    :cond_38
    add-int/lit8 v10, v4, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v11, 0x6e

    if-eq v4, v11, :cond_39

    const/16 v11, 0x4e

    if-ne v4, v11, :cond_3c

    :cond_39
    add-int/lit8 v4, v10, 0x1

    iget-object v11, v6, Lbq;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x61

    if-eq v10, v11, :cond_3a

    const/16 v11, 0x41

    if-ne v10, v11, :cond_3c

    :cond_3a
    iget-object v10, v6, Lbq;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_3b

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_3c

    :cond_3b
    const/4 v5, 0x6

    goto :goto_15

    :cond_3c
    const/4 v5, 0x2

    :goto_15
    const/16 v10, 0xd

    goto :goto_16

    :cond_3d
    const/4 v5, 0x2

    .line 40
    :goto_16
    iget-object v2, v6, Lbq;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp;

    add-int/lit8 v4, v5, -0x1

    int-to-short v4, v4

    .line 57
    iput-short v4, v2, Lbp;->c:S

    const/4 v2, 0x2

    if-ne v5, v2, :cond_3e

    const/16 v4, 0xa

    const/4 v11, 0x0

    .line 58
    invoke-direct {v6, v4, v3, v10, v11}, Lbq;->v(IIII)V

    :cond_3e
    const/16 v3, 0x7d

    if-ne v14, v3, :cond_40

    if-eq v5, v2, :cond_71

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v6, v13}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No style field for complex argument: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 103
    :cond_3f
    new-instance v1, Ljava/lang/String;

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    if-ne v5, v2, :cond_4b

    move v3, v12

    const/4 v2, 0x0

    :goto_18
    iget-object v4, v6, Lbq;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_49

    add-int/lit8 v4, v3, 0x1

    iget-object v10, v6, Lbq;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v10, 0x27

    if-ne v3, v10, :cond_43

    iget-object v3, v6, Lbq;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-gez v3, :cond_42

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    .line 107
    :cond_41
    new-instance v1, Ljava/lang/String;

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_43
    const/16 v10, 0x7b

    if-ne v3, v10, :cond_45

    add-int/lit8 v2, v2, 0x1

    :cond_44
    :goto_1a
    move v3, v4

    goto :goto_18

    :cond_45
    const/16 v10, 0x7d

    if-ne v3, v10, :cond_44

    if-lez v2, :cond_46

    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_46
    add-int/lit8 v3, v4, -0x1

    sub-int v1, v3, v12

    const v2, 0xffff

    if-le v1, v2, :cond_48

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 106
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument style text too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 105
    :cond_47
    new-instance v1, Ljava/lang/String;

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 62
    invoke-direct {v6, v2, v12, v1, v4}, Lbq;->v(IIII)V

    goto/16 :goto_31

    .line 104
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct/range {p0 .. p0}, Lbq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 134
    :cond_4a
    new-instance v2, Ljava/lang/String;

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1c
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v1, 0x3

    if-ne v5, v1, :cond_5b

    .line 82
    invoke-direct {v6, v12}, Lbq;->l(I)I

    move-result v1

    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_59

    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_4c

    goto/16 :goto_24

    .line 84
    :cond_4c
    :goto_1d
    invoke-direct {v6, v1}, Lbq;->j(I)I

    move-result v2

    sub-int v3, v2, v1

    const-string v4, "Bad choice pattern syntax: "

    if-nez v3, :cond_4e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 128
    :cond_4d
    new-instance v1, Ljava/lang/String;

    .line 123
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const v10, 0xffff

    if-le v3, v10, :cond_50

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 124
    invoke-direct {v6, v1}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Choice number too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    .line 123
    :cond_4f
    new-instance v1, Ljava/lang/String;

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const/4 v3, 0x1

    .line 85
    invoke-direct {v6, v1, v2, v3}, Lbq;->q(IIZ)V

    .line 86
    invoke-direct {v6, v2}, Lbq;->l(I)I

    move-result v1

    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_52

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    .line 124
    :cond_51
    new-instance v1, Ljava/lang/String;

    .line 125
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_54

    const/16 v10, 0x3c

    if-eq v2, v10, :cond_54

    const/16 v10, 0x2264

    if-ne v2, v10, :cond_53

    goto :goto_21

    .line 125
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x41

    add-int/2addr v3, v10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected choice separator (#<\u2264) instead of \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in choice pattern "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_21
    const/16 v10, 0x41

    const/16 v2, 0xc

    const/4 v11, 0x0

    const/4 v13, 0x1

    .line 89
    invoke-direct {v6, v2, v1, v13, v11}, Lbq;->v(IIII)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v7, 0x1

    const/4 v13, 0x3

    .line 90
    invoke-direct {v6, v1, v11, v2, v13}, Lbq;->t(IIII)I

    move-result v1

    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_55

    goto :goto_23

    :cond_55
    iget-object v2, v6, Lbq;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x7d

    if-ne v2, v11, :cond_58

    .line 94
    invoke-direct {v6, v7}, Lbq;->r(I)Z

    move-result v2

    if-nez v2, :cond_57

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    .line 127
    :cond_56
    new-instance v1, Ljava/lang/String;

    .line 126
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :goto_23
    move v12, v1

    goto/16 :goto_32

    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 93
    invoke-direct {v6, v1}, Lbq;->l(I)I

    move-result v1

    goto/16 :goto_1d

    .line 83
    :cond_59
    :goto_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct/range {p0 .. p0}, Lbq;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing choice argument pattern in "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 106
    :cond_5a
    new-instance v1, Ljava/lang/String;

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move v3, v12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 63
    :goto_26
    invoke-direct {v6, v3}, Lbq;->l(I)I

    move-result v3

    iget-object v4, v6, Lbq;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_5c

    const/4 v10, 0x0

    goto :goto_27

    :cond_5c
    const/4 v10, 0x1

    :goto_27
    const-string v11, "Bad "

    if-eq v3, v4, :cond_70

    iget-object v4, v6, Lbq;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v13, 0x7d

    if-ne v4, v13, :cond_5d

    goto/16 :goto_30

    .line 109
    :cond_5d
    invoke-static {v5}, Las;->b(I)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v6, Lbq;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v10, 0x3d

    if-ne v4, v10, :cond_61

    add-int/lit8 v2, v3, 0x1

    .line 75
    invoke-direct {v6, v2}, Lbq;->j(I)I

    move-result v4

    sub-int v10, v4, v3

    const/4 v13, 0x1

    if-eq v10, v13, :cond_60

    const v13, 0xffff

    if-le v10, v13, :cond_5f

    .line 119
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 120
    invoke-direct {v6, v3}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_28

    .line 111
    :cond_5e
    new-instance v1, Ljava/lang/String;

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_28
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const/16 v11, 0xc

    const/4 v13, 0x0

    .line 76
    invoke-direct {v6, v11, v3, v10, v13}, Lbq;->v(IIII)V

    .line 77
    invoke-direct {v6, v2, v4, v13}, Lbq;->q(IIZ)V

    const v2, 0xffff

    const/4 v11, 0x6

    goto/16 :goto_2e

    .line 75
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Las;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_61
    invoke-direct {v6, v3}, Lbq;->k(I)I

    move-result v4

    sub-int v10, v4, v3

    if-eqz v10, :cond_6f

    .line 113
    invoke-static {v5}, Las;->b(I)Z

    move-result v11

    if-eqz v11, :cond_69

    const/4 v11, 0x6

    if-ne v10, v11, :cond_6a

    iget-object v10, v6, Lbq;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_68

    iget-object v10, v6, Lbq;->a:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v14, "offset:"

    const/4 v15, 0x0

    .line 69
    invoke-virtual {v10, v3, v14, v15, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_68

    if-nez v2, :cond_63

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_29

    .line 120
    :cond_62
    new-instance v1, Ljava/lang/String;

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 72
    invoke-direct {v6, v4}, Lbq;->l(I)I

    move-result v2

    .line 73
    invoke-direct {v6, v2}, Lbq;->j(I)I

    move-result v3

    if-ne v3, v2, :cond_65

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing value for plural \'offset:\' "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    .line 115
    :cond_64
    new-instance v1, Ljava/lang/String;

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    sub-int v4, v3, v2

    const v10, 0xffff

    if-le v4, v10, :cond_67

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    invoke-direct {v6, v2}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Plural offset value too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 116
    :cond_66
    new-instance v1, Ljava/lang/String;

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2b
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    const/4 v4, 0x0

    .line 74
    invoke-direct {v6, v2, v3, v4}, Lbq;->q(IIZ)V

    goto :goto_2f

    :cond_68
    const v2, 0xffff

    const/4 v10, 0x6

    goto :goto_2c

    :cond_69
    const/4 v11, 0x6

    :cond_6a
    const v2, 0xffff

    :goto_2c
    if-le v10, v2, :cond_6c

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 114
    invoke-direct {v6, v3}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Argument selector too long: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d

    .line 117
    :cond_6b
    new-instance v1, Ljava/lang/String;

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 70
    invoke-direct {v6, v13, v3, v10, v14}, Lbq;->v(IIII)V

    iget-object v13, v6, Lbq;->a:Ljava/lang/String;

    const-string v15, "other"

    .line 71
    invoke-virtual {v13, v3, v15, v14, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_6d

    const/4 v1, 0x1

    .line 78
    :cond_6d
    :goto_2e
    invoke-direct {v6, v4}, Lbq;->l(I)I

    move-result v4

    iget-object v10, v6, Lbq;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v4, v10, :cond_6e

    iget-object v10, v6, Lbq;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x7b

    if-ne v10, v13, :cond_6e

    add-int/lit8 v3, v7, 0x1

    const/4 v10, 0x1

    .line 80
    invoke-direct {v6, v4, v10, v3, v5}, Lbq;->t(IIII)I

    move-result v3

    :goto_2f
    const/4 v2, 0x0

    goto/16 :goto_26

    .line 79
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Las;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v6, v3}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No message fragment after "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " selector: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Las;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_70
    :goto_30
    invoke-direct {v6, v7}, Lbq;->r(I)Z

    move-result v2

    if-eq v10, v2, :cond_73

    if-eqz v1, :cond_72

    :goto_31
    move v12, v3

    :cond_71
    :goto_32
    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v1, -0x1

    add-int/2addr v5, v1

    move v1, v0

    move-object/from16 v0, p0

    move v3, v12

    .line 95
    invoke-direct/range {v0 .. v5}, Lbq;->u(IIIII)V

    const/4 v0, 0x1

    add-int/lit8 v11, v12, 0x1

    goto/16 :goto_3a

    .line 126
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Las;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct/range {p0 .. p0}, Lbq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing \'other\' keyword in "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Las;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v6, v12}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pattern syntax: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_74
    :goto_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {v6, v13}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    .line 102
    :cond_75
    new-instance v1, Ljava/lang/String;

    .line 129
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {v6, v13}, Lbq;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    .line 107
    :cond_77
    new-instance v1, Ljava/lang/String;

    .line 130
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    const/16 v1, 0x7d

    if-lez v7, :cond_7a

    if-eq v0, v1, :cond_79

    goto :goto_36

    :cond_79
    const/16 v0, 0x7d

    const/4 v2, 0x3

    goto :goto_37

    :cond_7a
    :goto_36
    const/4 v2, 0x3

    if-ne v8, v2, :cond_7d

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_7d

    const/4 v8, 0x3

    :goto_37
    if-ne v8, v2, :cond_7b

    if-ne v0, v1, :cond_7b

    const/4 v4, 0x0

    goto :goto_38

    :cond_7b
    const/4 v4, 0x1

    :goto_38
    add-int/lit8 v10, v13, -0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move v1, v9

    move v3, v10

    move/from16 v5, p3

    .line 131
    invoke-direct/range {v0 .. v5}, Lbq;->u(IIIII)V

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7c

    return v10

    :cond_7c
    return v13

    :cond_7d
    :goto_39
    move v11, v13

    :goto_3a
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7e
    const/4 v0, 0x3

    if-lez v7, :cond_81

    const/4 v2, 0x1

    if-ne v7, v2, :cond_7f

    if-ne v8, v0, :cond_7f

    iget-object v0, v6, Lbq;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    .line 133
    iget v0, v0, Lbp;->e:I

    if-ne v0, v2, :cond_81

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct/range {p0 .. p0}, Lbq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    .line 99
    :cond_80
    new-instance v2, Ljava/lang/String;

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3b
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v3, v11

    move/from16 v5, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Lbq;->u(IIIII)V

    return v11

    .line 0
    :cond_82
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3d

    :goto_3c
    throw v0

    :goto_3d
    goto :goto_3c
.end method

.method private final u(IIIII)V
    .locals 1

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iput v0, p1, Lbp;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lbq;->v(IIII)V

    return-void
.end method

.method private final v(IIII)V
    .locals 2

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    new-instance v1, Lbp;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Lbp;-><init>(IIII)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbp;)D
    .locals 2

    .line 1
    iget v0, p1, Lbp;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 2
    iget-short p1, p1, Lbp;->c:S

    int-to-double v0, p1

    return-wide v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbq;->c:Ljava/util/ArrayList;

    .line 3
    iget-short p1, p1, Lbp;->c:S

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp;

    .line 2
    iget v0, v0, Lbp;->d:I

    if-ge v0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq;->e()Lbq;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lbp;
    .locals 1

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    return-object p1
.end method

.method public final e()Lbq;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lbq;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lbq;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lbq;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lbq;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lbq;->g:Z

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lbr;

    .line 2
    invoke-direct {v1, v0}, Lbr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lbq;

    iget v2, p0, Lbq;->f:I

    iget v3, p1, Lbq;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lbq;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lbq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p1, Lbq;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1
    :goto_0
    iget-object v2, p0, Lbq;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lbq;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f(Lbp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lbp;->a:I

    iget-object v1, p0, Lbq;->a:Ljava/lang/String;

    .line 2
    iget-char p1, p1, Lbp;->b:C

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lbp;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    .line 1
    iget v1, p1, Lbp;->a:I

    .line 2
    iget-char p1, p1, Lbp;->b:C

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    .line 2
    iget p1, p1, Lbp;->e:I

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbq;->f:I

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lbq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lbq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbq;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbq;->d:Z

    iget-object v0, p0, Lbq;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p1, p1, v0}, Lbq;->t(IIII)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbq;->a:Ljava/lang/String;

    return-object v0
.end method
