.class public final Lamjq;
.super Lamjc;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Lamim;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lamho;

    .line 1
    sget-object v2, Lamgy;->a:Lamho;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lamhv;->a:Lamho;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lamjq;->a:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lamip;->a(Ljava/util/Set;)Lamim;

    move-result-object v0

    sput-object v0, Lamjq;->b:Lamim;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamjc;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lamjr;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamjq;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lamjq;->d:Z

    return-void
.end method

.method public static e(Lamia;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lamie;->a:Lamie;

    invoke-interface/range {p0 .. p0}, Lamia;->i()Lamif;

    move-result-object v2

    invoke-virtual {v2}, Lamif;->b()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lamiw;->c:Lamiw;

    goto :goto_1

    :cond_0
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_1

    .line 61
    new-instance v3, Lamiu;

    .line 2
    invoke-direct {v3, v1, v2}, Lamiu;-><init>(Lamif;Lamif;)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lamiv;

    .line 1
    invoke-direct {v3, v1, v2}, Lamiv;-><init>(Lamif;Lamif;)V

    :goto_0
    move-object v1, v3

    :goto_1
    const/4 v2, 0x1

    xor-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_3

    .line 0
    sget-object v4, Lamjq;->a:Ljava/util/Set;

    move-object/from16 v5, p0

    .line 3
    invoke-static {v5, v1, v4}, Lamja;->b(Lamia;Lamiw;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    invoke-static/range {p0 .. p0}, Lamja;->a(Lamia;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_3
    move-object/from16 v5, p0

    .line 3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4

    invoke-interface/range {p0 .. p0}, Lamia;->j()Lamjb;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "(REDACTED) "

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lamia;->j()Lamjb;

    move-result-object v1

    iget-object v1, v1, Lamjb;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 65
    :cond_4
    invoke-interface/range {p0 .. p0}, Lamia;->j()Lamjb;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v3, Lamkh;

    invoke-interface/range {p0 .. p0}, Lamia;->j()Lamjb;

    move-result-object v6

    .line 5
    invoke-interface/range {p0 .. p0}, Lamia;->x()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v3, v6, v7, v4}, Lamkh;-><init>(Lamjb;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Lamkh;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7}, Lamkk;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_3
    if-ltz v8, :cond_22

    add-int/lit8 v12, v8, 0x1

    move v13, v12

    const/4 v14, 0x0

    .line 7
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const-string v2, "unterminated parameter"

    if-ge v13, v15, :cond_21

    add-int/lit8 v15, v13, 0x1

    .line 8
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v7, v13, -0x30

    int-to-char v7, v7

    const/16 v9, 0xa

    if-ge v7, v9, :cond_6

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v7

    const v2, 0xf4240

    if-ge v14, v2, :cond_5

    move v13, v15

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const-string v0, "index too large"

    .line 42
    invoke-static {v0, v6, v8, v15}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v7, 0x24

    if-ne v13, v7, :cond_a

    add-int/lit8 v7, v15, -0x1

    sub-int/2addr v7, v12

    if-eqz v7, :cond_9

    .line 9
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-eq v7, v9, :cond_8

    add-int/lit8 v14, v14, -0x1

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v15, v7, :cond_7

    add-int/lit8 v7, v15, 0x1

    .line 11
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move v11, v14

    goto :goto_5

    .line 45
    :cond_7
    invoke-static {v2, v6, v8}, Lamkj;->c(Ljava/lang/String;Ljava/lang/String;I)Lamkj;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "index has leading zero"

    .line 44
    invoke-static {v0, v6, v8, v15}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "missing index"

    .line 43
    invoke-static {v0, v6, v8, v15}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v7, 0x3c

    if-ne v13, v7, :cond_d

    const/4 v7, -0x1

    if-eq v11, v7, :cond_c

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v15, v7, :cond_b

    add-int/lit8 v7, v15, 0x1

    .line 13
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    :goto_5
    move v12, v15

    move v15, v7

    goto :goto_6

    .line 47
    :cond_b
    invoke-static {v2, v6, v8}, Lamkj;->c(Ljava/lang/String;Ljava/lang/String;I)Lamkj;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "invalid relative parameter"

    .line 46
    invoke-static {v0, v6, v8, v15}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v7, v10, 0x1

    move v11, v10

    move v10, v7

    :goto_6
    const/4 v7, -0x1

    add-int/2addr v15, v7

    .line 14
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v15, v7, :cond_20

    .line 15
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 v7, v7, -0x21

    add-int/lit8 v7, v7, -0x41

    int-to-char v7, v7

    const/16 v9, 0x1a

    if-ge v7, v9, :cond_1f

    add-int/lit8 v2, v15, 0x1

    .line 16
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/lit8 v9, v7, 0x20

    if-nez v9, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    .line 17
    :goto_8
    invoke-static {v6, v12, v15, v13}, Lamhx;->b(Ljava/lang/String;IIZ)Lamhx;

    move-result-object v12

    .line 18
    invoke-static {v7}, Lamhw;->a(C)I

    move-result v13

    sget-object v14, Lamhw;->k:[Lamhw;

    .line 19
    aget-object v13, v14, v13

    const/4 v14, 0x0

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    .line 28
    iget v9, v13, Lamhw;->n:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_11

    :cond_10
    move-object v13, v14

    :cond_11
    :goto_9
    if-eqz v13, :cond_13

    .line 19
    iget v7, v13, Lamhw;->n:I

    iget-object v9, v13, Lamhw;->m:Lamhy;

    iget-boolean v9, v9, Lamhy;->f:Z

    .line 20
    invoke-virtual {v12, v7, v9}, Lamhx;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 21
    invoke-static {v11, v13, v12}, Lamke;->b(ILamhw;Lamhx;)Lamke;

    move-result-object v7

    goto :goto_c

    :cond_12
    const-string v0, "invalid format specifier"

    .line 48
    invoke-static {v0, v6, v8, v2}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v9, 0x74

    const/16 v13, 0xa0

    const-string v14, "invalid format specification"

    if-eq v7, v9, :cond_18

    const/16 v9, 0x54

    if-ne v7, v9, :cond_14

    goto :goto_b

    :cond_14
    const/16 v9, 0x68

    if-eq v7, v9, :cond_16

    const/16 v9, 0x48

    if-ne v7, v9, :cond_15

    goto :goto_a

    .line 53
    :cond_15
    invoke-static {v14, v6, v8, v2}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_16
    :goto_a
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v12, v13, v7}, Lamhx;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Lamkf;

    .line 28
    invoke-direct {v9, v12, v11}, Lamkf;-><init>(Lamhx;I)V

    move-object v7, v9

    goto :goto_c

    .line 52
    :cond_17
    invoke-static {v14, v6, v8, v2}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_18
    :goto_b
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v12, v13, v7}, Lamhx;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_1e

    add-int/lit8 v7, v2, 0x1

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v7, v9, :cond_1d

    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-object v13, Lamka;->F:Ljava/util/Map;

    .line 25
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamka;

    if-eqz v9, :cond_1c

    .line 51
    new-instance v2, Lamkb;

    .line 26
    invoke-direct {v2, v12, v11, v9}, Lamkb;-><init>(Lamhx;ILamka;)V

    move/from16 v16, v7

    move-object v7, v2

    move/from16 v2, v16

    .line 21
    :goto_c
    iget v9, v7, Lamkc;->a:I

    const/16 v12, 0x20

    if-ge v9, v12, :cond_19

    iget v12, v3, Lamkh;->a:I

    const/4 v13, 0x1

    shl-int v14, v13, v9

    or-int/2addr v12, v14

    iput v12, v3, Lamkh;->a:I

    :cond_19
    iget v12, v3, Lamkh;->b:I

    .line 29
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lamkh;->b:I

    invoke-virtual {v3}, Lamkh;->b()Lamki;

    move-result-object v9

    iget-object v12, v3, Lamkh;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lamkh;->c()Ljava/lang/String;

    move-result-object v13

    iget v14, v3, Lamkh;->e:I

    .line 30
    invoke-virtual {v9, v12, v13, v14, v8}, Lamki;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v8, v3, Lamkh;->c:[Ljava/lang/Object;

    iget v9, v7, Lamkc;->a:I

    array-length v12, v8

    if-ge v9, v12, :cond_1b

    .line 32
    aget-object v8, v8, v9

    if-eqz v8, :cond_1a

    .line 34
    invoke-virtual {v7, v3, v8}, Lamkc;->a(Lamkd;Ljava/lang/Object;)V

    goto :goto_d

    .line 6
    :cond_1a
    iget-object v7, v3, Lamkh;->d:Ljava/lang/StringBuilder;

    const-string v8, "null"

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    iget-object v7, v3, Lamkh;->d:Ljava/lang/StringBuilder;

    const-string v8, "[ERROR: MISSING LOG ARGUMENT]"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_d
    iput v2, v3, Lamkh;->e:I

    .line 6
    invoke-static {v6, v2}, Lamkk;->b(Ljava/lang/String;I)I

    move-result v8

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1c
    const-string v0, "illegal date/time conversion"

    .line 51
    invoke-static {v0, v6, v2}, Lamkj;->a(Ljava/lang/String;Ljava/lang/String;I)Lamkj;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "truncated format specifier"

    .line 50
    invoke-static {v0, v6, v8}, Lamkj;->a(Ljava/lang/String;Ljava/lang/String;I)Lamkj;

    move-result-object v0

    throw v0

    .line 49
    :cond_1e
    invoke-static {v14, v6, v8, v2}, Lamkj;->b(Ljava/lang/String;Ljava/lang/String;II)Lamkj;

    move-result-object v0

    throw v0

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 54
    :cond_20
    invoke-static {v2, v6, v8}, Lamkj;->c(Ljava/lang/String;Ljava/lang/String;I)Lamkj;

    move-result-object v0

    throw v0

    .line 55
    :cond_21
    invoke-static {v2, v6, v8}, Lamkj;->c(Ljava/lang/String;Ljava/lang/String;I)Lamkj;

    move-result-object v0

    throw v0

    .line 13
    :cond_22
    iget v2, v3, Lamkh;->a:I

    add-int/lit8 v6, v2, 0x1

    and-int/2addr v6, v2

    if-nez v6, :cond_25

    iget v6, v3, Lamkh;->b:I

    const/16 v7, 0x1f

    if-le v6, v7, :cond_24

    const/4 v6, -0x1

    if-ne v2, v6, :cond_23

    goto :goto_e

    :cond_23
    const/4 v0, -0x1

    const/4 v7, 0x1

    goto :goto_f

    .line 38
    :cond_24
    :goto_e
    invoke-virtual {v3}, Lamkh;->b()Lamki;

    move-result-object v2

    iget-object v6, v3, Lamkh;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lamkh;->c()Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Lamkh;->e:I

    invoke-virtual {v3}, Lamkh;->c()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v6, v7, v8, v9}, Lamki;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v2, v3, Lamkh;->d:Ljava/lang/StringBuilder;

    .line 40
    invoke-interface/range {p0 .. p0}, Lamia;->x()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    iget v3, v3, Lamkh;->b:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    if-le v6, v3, :cond_27

    const-string v3, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_25
    const/4 v7, 0x1

    const/4 v0, -0x1

    :goto_f
    xor-int/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    new-array v1, v7, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lamkj;

    .line 37
    invoke-direct {v1, v0}, Lamkj;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 56
    :cond_26
    invoke-interface/range {p0 .. p0}, Lamia;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lamid;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_27
    :goto_10
    sget-object v2, Lamjq;->b:Lamim;

    .line 57
    invoke-static {v1, v2, v4}, Lamja;->c(Lamiw;Lamim;Ljava/lang/StringBuilder;)V

    .line 60
    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-interface/range {p0 .. p0}, Lamia;->i()Lamif;

    move-result-object v2

    .line 62
    sget-object v3, Lamgy;->a:Lamho;

    invoke-virtual {v2, v3}, Lamif;->d(Lamho;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Lamia;->l()Ljava/util/logging/Level;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lamjr;->g(Ljava/util/logging/Level;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_29

    const/4 v4, 0x3

    if-eq v3, v4, :cond_29

    const/4 v4, 0x4

    if-eq v3, v4, :cond_29

    const/4 v4, 0x5

    if-eq v3, v4, :cond_28

    .line 64
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 65
    :cond_28
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    return-void
.end method


# virtual methods
.method public final c(Lamia;)V
    .locals 2

    iget-object v0, p0, Lamjq;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lamjq;->d:Z

    .line 1
    invoke-static {p1, v0, v1}, Lamjq;->e(Lamia;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lamjr;->g(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lamjq;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
