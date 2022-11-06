.class public final Lplc;
.super Lpir;
.source "PG"


# instance fields
.field private final a:Lppv;

.field private final b:Lpkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lpir;-><init>(Ljava/lang/String;)V

    new-instance v0, Lppv;

    .line 2
    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p0, Lplc;->a:Lppv;

    .line 3
    new-instance v0, Lpkt;

    invoke-direct {v0}, Lpkt;-><init>()V

    iput-object v0, p0, Lplc;->b:Lpkt;

    return-void
.end method


# virtual methods
.method protected final g([BIZ)Lpit;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lplc;->a:Lppv;

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-virtual {v0, v2, v3}, Lppv;->E([BI)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, v1, Lplc;->a:Lppv;

    .line 3
    invoke-static {v2}, Lpld;->c(Lppv;)V
    :try_end_0
    .catch Loxd; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, v1, Lplc;->a:Lppv;

    .line 5
    invoke-virtual {v2}, Lppv;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v3, v1, Lplc;->a:Lppv;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ne v8, v5, :cond_5

    iget v9, v3, Lppv;->b:I

    .line 7
    invoke-virtual {v3}, Lppv;->s()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const-string v10, "STYLE"

    .line 8
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const-string v10, "NOTE"

    .line 9
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v3, v9}, Lppv;->G(I)V

    if-eqz v8, :cond_33

    if-ne v8, v7, :cond_6

    iget-object v3, v1, Lplc;->a:Lppv;

    .line 11
    :goto_2
    invoke-virtual {v3}, Lppv;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_6
    if-ne v8, v4, :cond_32

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 88
    iget-object v3, v1, Lplc;->a:Lppv;

    .line 13
    invoke-virtual {v3}, Lppv;->s()Ljava/lang/String;

    iget-object v3, v1, Lplc;->b:Lpkt;

    iget-object v8, v1, Lplc;->a:Lppv;

    iget-object v9, v3, Lpkt;->c:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v9, v8, Lppv;->b:I

    .line 15
    :cond_7
    invoke-virtual {v8}, Lppv;->s()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v3, Lpkt;->b:Lppv;

    iget-object v11, v8, Lppv;->a:[B

    iget v8, v8, Lppv;->b:I

    .line 17
    invoke-virtual {v10, v11, v8}, Lppv;->E([BI)V

    iget-object v8, v3, Lpkt;->b:Lppv;

    .line 18
    invoke-virtual {v8, v9}, Lppv;->G(I)V

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v9, v3, Lpkt;->b:Lppv;

    iget-object v10, v3, Lpkt;->c:Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v9}, Lpkt;->c(Lppv;)V

    invoke-virtual {v9}, Lppv;->a()I

    move-result v11

    const-string v12, "{"

    const/4 v13, 0x5

    const-string v14, ""

    if-ge v11, v13, :cond_8

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 21
    :cond_8
    invoke-virtual {v9, v13}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "::cue"

    .line 22
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    iget v11, v9, Lppv;->b:I

    .line 23
    invoke-static {v9, v10}, Lpkt;->b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 25
    invoke-virtual {v9, v11}, Lppv;->G(I)V

    move-object v11, v14

    goto :goto_8

    :cond_b
    const-string v11, "("

    .line 26
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v9, Lppv;->b:I

    iget v13, v9, Lppv;->c:I

    const/16 v16, 0x0

    :goto_5
    if-ge v11, v13, :cond_d

    if-nez v16, :cond_d

    add-int/lit8 v16, v11, 0x1

    iget-object v15, v9, Lppv;->a:[B

    .line 27
    aget-byte v11, v15, v11

    int-to-char v11, v11

    const/16 v15, 0x29

    if-ne v11, v15, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    move/from16 v20, v16

    move/from16 v16, v11

    move/from16 v11, v20

    goto :goto_5

    :cond_d
    add-int/lit8 v11, v11, -0x1

    iget v13, v9, Lppv;->b:I

    sub-int/2addr v11, v13

    .line 28
    invoke-virtual {v9, v11}, Lppv;->v(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    .line 29
    :goto_7
    invoke-static {v9, v10}, Lpkt;->b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    .line 30
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    :goto_8
    if-eqz v11, :cond_30

    .line 20
    iget-object v9, v3, Lpkt;->b:Lppv;

    iget-object v10, v3, Lpkt;->c:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v9, v10}, Lpkt;->b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_18

    .line 85
    :cond_10
    new-instance v9, Lpkv;

    .line 32
    invoke-direct {v9}, Lpkv;-><init>()V

    .line 33
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    const/16 v10, 0x5b

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v5, :cond_14

    sget-object v12, Lpkt;->a:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 37
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v9, Lpkv;->d:Ljava/lang/String;

    .line 38
    :cond_13
    invoke-virtual {v11, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_14
    const-string v10, "\\."

    .line 39
    invoke-static {v11, v10}, Lpqk;->Z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 40
    aget-object v11, v10, v6

    const/16 v12, 0x23

    .line 41
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v5, :cond_15

    .line 42
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lpkv;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lpkv;->a:Ljava/lang/String;

    goto :goto_a

    .line 46
    :cond_15
    iput-object v11, v9, Lpkv;->b:Ljava/lang/String;

    .line 44
    :goto_a
    array-length v11, v10

    if-le v11, v7, :cond_11

    .line 45
    invoke-static {v10, v11}, Lpqk;->ak([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    .line 46
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v9, Lpkv;->c:Ljava/util/Set;

    goto :goto_9

    :goto_b
    const-string v12, "}"

    if-nez v10, :cond_2e

    .line 33
    iget-object v10, v3, Lpkt;->b:Lppv;

    iget v11, v10, Lppv;->b:I

    iget-object v13, v3, Lpkt;->c:Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v10, v13}, Lpkt;->b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 48
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v13, 0x1

    :goto_d
    if-nez v13, :cond_2b

    iget-object v15, v3, Lpkt;->b:Lppv;

    .line 49
    invoke-virtual {v15, v11}, Lppv;->G(I)V

    iget-object v11, v3, Lpkt;->b:Lppv;

    iget-object v15, v3, Lpkt;->c:Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v11}, Lpkt;->c(Lppv;)V

    .line 51
    invoke-static {v11, v15}, Lpkt;->a(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_15

    .line 53
    :cond_18
    invoke-static {v11, v15}, Lpkt;->b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v4, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v17, v3

    :cond_19
    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_16

    .line 54
    :cond_1a
    invoke-static {v11}, Lpkt;->c(Lppv;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_f
    const-string v7, ";"

    if-nez v6, :cond_1e

    move-object/from16 v17, v3

    iget v3, v11, Lppv;->b:I

    move/from16 v18, v6

    .line 56
    invoke-static {v11, v15}, Lpkt;->b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    const/4 v3, 0x0

    goto :goto_11

    .line 57
    :cond_1b
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1d

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_10

    .line 59
    :cond_1c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    move/from16 v6, v18

    goto :goto_f

    .line 58
    :cond_1d
    :goto_10
    invoke-virtual {v11, v3}, Lppv;->G(I)V

    move-object/from16 v3, v17

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    move-object/from16 v17, v3

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_19

    .line 61
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    :cond_1f
    iget v4, v11, Lppv;->b:I

    .line 62
    invoke-static {v11, v15}, Lpkt;->b(Lppv;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_12

    .line 64
    :cond_20
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 65
    invoke-virtual {v11, v4}, Lppv;->G(I)V

    :goto_12
    const-string v4, "color"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 67
    invoke-static {v3}, Lpor;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lpkv;->f:I

    const/4 v4, 0x1

    iput-boolean v4, v9, Lpkv;->g:Z

    goto :goto_e

    :cond_21
    const/4 v4, 0x1

    const-string v6, "background-color"

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 69
    invoke-static {v3}, Lpor;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lpkv;->h:I

    iput-boolean v4, v9, Lpkv;->i:Z

    goto/16 :goto_e

    :cond_22
    const-string v6, "ruby-position"

    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v5, "over"

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v9, Lpkv;->m:I

    goto/16 :goto_e

    :cond_23
    const-string v4, "under"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x2

    iput v4, v9, Lpkv;->m:I

    goto/16 :goto_16

    :cond_24
    const/4 v4, 0x2

    const-string v6, "text-combine-upright"

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v5, "all"

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "digits"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v3, 0x1

    :goto_14
    iput-boolean v3, v9, Lpkv;->n:Z

    goto :goto_16

    :cond_27
    const-string v6, "text-decoration"

    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v5, "underline"

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    iput v3, v9, Lpkv;->j:I

    goto :goto_16

    :cond_28
    const-string v6, "font-family"

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 78
    invoke-static {v3}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lpkv;->e:Ljava/lang/String;

    goto :goto_16

    :cond_29
    const-string v6, "font-weight"

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v5, "bold"

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v6, 0x1

    iput v6, v9, Lpkv;->k:I

    goto :goto_17

    :cond_2a
    const/4 v6, 0x1

    const-string v7, "font-style"

    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "italic"

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iput v6, v9, Lpkv;->l:I

    goto :goto_17

    :cond_2b
    :goto_15
    move-object/from16 v17, v3

    :cond_2c
    :goto_16
    const/4 v6, 0x1

    :cond_2d
    :goto_17
    move-object v11, v10

    move v10, v13

    move-object/from16 v3, v17

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v17, v3

    const/4 v6, 0x1

    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v3, v17

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 85
    :cond_30
    :goto_18
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 12
    :cond_31
    new-instance v0, Lpiv;

    const-string v2, "A style block was found after the first cue."

    .line 88
    invoke-direct {v0, v2}, Lpiv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget-object v3, v1, Lplc;->a:Lppv;

    .line 86
    invoke-static {v3, v0}, Lplb;->d(Lppv;Ljava/util/List;)Lpkw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :cond_33
    new-instance v0, Lple;

    .line 89
    invoke-direct {v0, v2}, Lple;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 87
    new-instance v2, Lpiv;

    .line 4
    invoke-direct {v2, v0}, Lpiv;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_19
    throw v2

    :goto_1a
    goto :goto_19
.end method
