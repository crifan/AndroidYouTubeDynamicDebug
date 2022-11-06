.class public final Lbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbn;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Lbe;

.field private static final j:Lbl;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbb;

    invoke-direct {v0}, Lbb;-><init>()V

    sput-object v0, Lbn;->i:Lbe;

    new-instance v1, Lbl;

    const-string v2, "other"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v0, v3, v3}, Lbl;-><init>(Ljava/lang/String;Lbe;Lbi;Lbi;)V

    sput-object v1, Lbn;->j:Lbl;

    new-instance v0, Lbn;

    new-instance v2, Lbm;

    .line 2
    invoke-direct {v2}, Lbm;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lbm;->a(Lbl;)V

    invoke-direct {v0, v2}, Lbn;-><init>(Lbm;)V

    sput-object v0, Lbn;->a:Lbn;

    const-string v0, "\\s*\\Q\\E@\\s*"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\s*or\\s*"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s*and\\s*"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\s*,\\s*"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn;->e:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\Q..\\E\\s*"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "\\s*~\\s*"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\s*;\\s*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbn;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lbm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->h:Lbm;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p1, p1, Lbm;->b:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    iget-object v1, v1, Lbl;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbl;
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbn;->j:Lbl;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_40

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_1

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keyword \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbn;->b:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v6, v1

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eq v6, v5, :cond_8

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Too many samples in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    aget-object v6, v1, v5

    invoke-static {v6}, Lbi;->a(Ljava/lang/String;)Lbi;

    move-result-object v6

    .line 13
    aget-object v10, v1, v9

    invoke-static {v10}, Lbi;->a(Ljava/lang/String;)Lbi;

    move-result-object v10

    iget v11, v6, Lbi;->c:I

    if-ne v11, v5, :cond_5

    iget v11, v10, Lbi;->c:I

    if-eq v11, v9, :cond_a

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Must have @integer then @decimal in "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    aget-object v0, v1, v5

    invoke-static {v0}, Lbi;->a(Ljava/lang/String;)Lbi;

    move-result-object v6

    iget v0, v6, Lbi;->c:I

    if-ne v0, v9, :cond_9

    move-object v10, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_3
    const-string v0, "other"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    aget-object v11, v1, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    const/4 v11, 0x1

    :goto_4
    if-ne v0, v11, :cond_3f

    if-eqz v0, :cond_c

    .line 18
    sget-object v0, Lbn;->i:Lbe;

    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    goto/16 :goto_1f

    .line 19
    :cond_c
    aget-object v0, v1, v3

    sget-object v1, Lbn;->c:Ljava/util/regex/Pattern;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 21
    :goto_5
    array-length v12, v0

    if-ge v11, v12, :cond_3e

    sget-object v12, Lbn;->d:Ljava/util/regex/Pattern;

    .line 22
    aget-object v13, v0, v11

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23
    :goto_6
    array-length v15, v12

    if-ge v13, v15, :cond_3c

    sget-object v15, Lbn;->i:Lbe;

    .line 24
    aget-object v16, v12, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 26
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_13

    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x20

    if-gt v5, v3, :cond_e

    if-eq v5, v3, :cond_d

    const/16 v3, 0x9

    if-eq v5, v3, :cond_d

    const/16 v3, 0xa

    if-eq v5, v3, :cond_d

    const/16 v3, 0xc

    if-eq v5, v3, :cond_d

    const/16 v3, 0xd

    if-ne v5, v3, :cond_e

    :cond_d
    if-ltz v9, :cond_12

    .line 30
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :cond_e
    const/16 v3, 0x3d

    if-gt v5, v3, :cond_11

    const/16 v3, 0x21

    if-lt v5, v3, :cond_11

    if-eq v5, v3, :cond_f

    const/16 v3, 0x25

    if-eq v5, v3, :cond_f

    const/16 v3, 0x2c

    if-eq v5, v3, :cond_f

    const/16 v3, 0x2e

    if-eq v5, v3, :cond_f

    const/16 v3, 0x3d

    if-ne v5, v3, :cond_11

    :cond_f
    if-ltz v9, :cond_10

    .line 28
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v7, 0x1

    .line 29
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-gez v9, :cond_12

    move v9, v7

    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    if-ltz v9, :cond_14

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 33
    aget-object v7, v3, v5

    .line 34
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x66

    const/4 v9, 0x5

    const/16 v18, 0x6

    const/16 v19, 0x4

    if-eq v5, v8, :cond_1b

    const/16 v8, 0x6e

    if-eq v5, v8, :cond_1a

    const/16 v8, 0x74

    if-eq v5, v8, :cond_19

    const/16 v8, 0x69

    if-eq v5, v8, :cond_18

    const/16 v8, 0x6a

    if-eq v5, v8, :cond_17

    const/16 v8, 0x76

    if-eq v5, v8, :cond_16

    const/16 v8, 0x77

    if-eq v5, v8, :cond_15

    goto :goto_a

    :cond_15
    const-string v5, "w"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x5

    goto :goto_b

    :cond_16
    const-string v5, "v"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x4

    goto :goto_b

    :cond_17
    const-string v5, "j"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x6

    goto :goto_b

    :cond_18
    const-string v5, "i"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_b

    :cond_19
    const-string v5, "t"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x3

    goto :goto_b

    :cond_1a
    const-string v5, "n"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    goto :goto_b

    :cond_1b
    const-string v5, "f"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x2

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v5, -0x1

    :goto_b
    packed-switch v5, :pswitch_data_0

    .line 78
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v5, 0x7

    const/16 v23, 0x7

    goto :goto_c

    :pswitch_1
    const/16 v23, 0x6

    goto :goto_c

    :pswitch_2
    const/16 v23, 0x5

    goto :goto_c

    :pswitch_3
    const/16 v23, 0x4

    goto :goto_c

    :pswitch_4
    const/16 v23, 0x3

    goto :goto_c

    :pswitch_5
    const/16 v23, 0x2

    goto :goto_c

    :pswitch_6
    const/16 v23, 0x1

    .line 35
    :goto_c
    array-length v5, v3

    const/4 v8, 0x1

    if-le v5, v8, :cond_3a

    .line 36
    aget-object v5, v3, v8

    const-string v7, "mod"

    .line 37
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "%"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v15, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v5, 0x2

    .line 38
    aget-object v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    .line 39
    invoke-static {v3, v9, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v15, v5

    move-object v5, v7

    const/4 v7, 0x4

    :goto_e
    const-string v8, "not"

    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v9, "="

    if-eqz v17, :cond_20

    add-int/lit8 v5, v7, 0x1

    .line 41
    invoke-static {v3, v7, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1f

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    const/4 v0, 0x0

    move-object/from16 v37, v7

    move v7, v5

    move-object/from16 v5, v37

    goto :goto_f

    .line 79
    :cond_1f
    invoke-static {v7, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v17, v0

    const-string v0, "!"

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v0, v7, 0x1

    .line 44
    invoke-static {v3, v7, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    move v7, v0

    move-object/from16 v19, v12

    const/4 v0, 0x0

    goto :goto_f

    .line 90
    :cond_21
    invoke-static {v5, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v19, v12

    const/4 v0, 0x1

    :goto_f
    const-string v12, "is"

    .line 46
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v30, v4

    if-nez v20, :cond_25

    const-string v4, "in"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_10

    :cond_23
    const-string v4, "within"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 v4, v7, 0x1

    .line 50
    invoke-static {v3, v7, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v24, 0x0

    goto :goto_12

    .line 89
    :cond_24
    invoke-static {v5, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 47
    :cond_25
    :goto_10
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v0, :cond_26

    goto :goto_11

    .line 80
    :cond_26
    invoke-static {v5, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_27
    :goto_11
    add-int/lit8 v5, v7, 0x1

    .line 48
    invoke-static {v3, v7, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v24, 0x1

    move-object/from16 v37, v7

    move v7, v4

    move v4, v5

    move-object/from16 v5, v37

    .line 51
    :goto_12
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    if-nez v7, :cond_29

    if-eqz v0, :cond_28

    goto :goto_13

    .line 88
    :cond_28
    invoke-static {v5, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_29
    :goto_13
    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v4, 0x1

    .line 52
    invoke-static {v3, v4, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v22, v0

    move/from16 v37, v5

    move-object v5, v4

    move/from16 v4, v37

    goto :goto_14

    :cond_2a
    move/from16 v22, v0

    :goto_14
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v20, -0x3c20000000000000L    # -9.223372036854776E18

    move-object/from16 v33, v10

    move/from16 v31, v11

    move/from16 v32, v13

    move-wide/from16 v10, v20

    .line 54
    :goto_15
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-object/from16 v20, v5

    .line 55
    array-length v5, v3

    move-object/from16 v34, v6

    const-string v6, ","

    if-ge v4, v5, :cond_30

    move-object/from16 v35, v1

    add-int/lit8 v1, v4, 0x1

    .line 56
    invoke-static {v3, v4, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v14

    const-string v14, "."

    .line 57
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    add-int/lit8 v4, v1, 0x1

    .line 58
    invoke-static {v3, v1, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    add-int/lit8 v1, v4, 0x1

    .line 60
    invoke-static {v3, v4, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    if-ge v1, v5, :cond_2c

    add-int/lit8 v4, v1, 0x1

    .line 62
    invoke-static {v3, v1, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    move v14, v7

    move-wide/from16 v37, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v37

    goto :goto_16

    .line 82
    :cond_2b
    invoke-static {v1, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_2c
    move v14, v7

    move-object/from16 v37, v4

    move v4, v1

    move-object/from16 v1, v37

    move-wide/from16 v38, v20

    move-object/from16 v20, v6

    move-wide/from16 v6, v38

    goto :goto_16

    .line 81
    :cond_2d
    invoke-static {v1, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 64
    :cond_2e
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    move-object/from16 v20, v6

    move v14, v7

    move-wide v6, v12

    move-object/from16 v37, v4

    move v4, v1

    move-object/from16 v1, v37

    goto :goto_16

    .line 87
    :cond_2f
    invoke-static {v4, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v35, v1

    move-object/from16 v36, v14

    move v14, v7

    move-object/from16 v1, v20

    move-object/from16 v20, v6

    move-wide v6, v12

    :goto_16
    cmp-long v21, v12, v6

    if-gtz v21, :cond_39

    move-object/from16 v21, v3

    move/from16 v25, v4

    if-eqz v15, :cond_32

    int-to-long v3, v15

    cmp-long v26, v6, v3

    if-gez v26, :cond_31

    goto :goto_17

    .line 82
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 65
    :cond_32
    :goto_17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    long-to-double v3, v12

    .line 67
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    long-to-double v3, v6

    .line 68
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move/from16 v4, v25

    if-lt v4, v5, :cond_38

    move-object/from16 v3, v20

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_33

    const/16 v29, 0x0

    goto :goto_19

    .line 72
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [J

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_34

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_34
    move-object/from16 v29, v4

    :goto_19
    cmpl-double v0, v8, v10

    if-eqz v0, :cond_36

    if-eqz v14, :cond_36

    if-eqz v22, :cond_35

    goto :goto_1a

    :cond_35
    const-string v0, "is not <range>"

    .line 85
    invoke-static {v0, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 71
    :cond_36
    :goto_1a
    new-instance v0, Lbk;

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    .line 74
    invoke-direct/range {v20 .. v29}, Lbk;-><init>(IZIZDD[J)V

    move-object v15, v0

    goto :goto_1b

    .line 84
    :cond_37
    invoke-static {v1, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v3, 0x2

    add-int/lit8 v1, v4, 0x1

    move-object/from16 v5, v21

    .line 69
    invoke-static {v5, v4, v2}, Lbn;->f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v5

    move v7, v14

    move-object/from16 v6, v34

    move-object/from16 v14, v36

    move-object v5, v4

    move v4, v1

    move-object/from16 v1, v35

    goto/16 :goto_15

    .line 63
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_3a
    move-object/from16 v17, v0

    move-object/from16 v35, v1

    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move/from16 v31, v11

    move-object/from16 v19, v12

    move/from16 v32, v13

    move-object/from16 v36, v14

    const/4 v3, 0x2

    :goto_1b
    if-nez v36, :cond_3b

    move-object v14, v15

    goto :goto_1c

    .line 74
    :cond_3b
    new-instance v0, Lbc;

    move-object/from16 v8, v36

    .line 75
    invoke-direct {v0, v8, v15}, Lbc;-><init>(Lbe;Lbe;)V

    move-object v14, v0

    :goto_1c
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, v17

    move-object/from16 v12, v19

    move-object/from16 v4, v30

    move/from16 v11, v31

    move-object/from16 v10, v33

    move-object/from16 v6, v34

    move-object/from16 v1, v35

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_6

    .line 34
    :goto_1d
    :try_start_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    invoke-static {v7, v2}, Lbn;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_3c
    move-object/from16 v17, v0

    move-object/from16 v35, v1

    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move/from16 v31, v11

    move-object v8, v14

    const/4 v3, 0x2

    if-nez v35, :cond_3d

    move-object v1, v8

    goto :goto_1e

    .line 34
    :cond_3d
    new-instance v0, Lbj;

    move-object/from16 v1, v35

    .line 76
    invoke-direct {v0, v1, v8}, Lbj;-><init>(Lbe;Lbe;)V

    move-object v1, v0

    :goto_1e
    add-int/lit8 v11, v31, 0x1

    move-object/from16 v0, v17

    move-object/from16 v4, v30

    move-object/from16 v10, v33

    move-object/from16 v6, v34

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_3e
    move-object/from16 v30, v4

    move-object/from16 v34, v6

    move-object/from16 v33, v10

    move-object v0, v1

    .line 18
    :goto_1f
    new-instance v1, Lbl;

    move-object/from16 v2, v30

    move-object/from16 v8, v33

    move-object/from16 v6, v34

    .line 77
    invoke-direct {v1, v2, v0, v6, v8}, Lbl;-><init>(Ljava/lang/String;Lbe;Lbi;Lbi;)V

    return-object v1

    .line 17
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_40
    new-instance v1, Ljava/text/ParseException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "missing \':\' in rule description \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lbn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbn;->a:Lbn;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lbn;

    new-instance v1, Lbm;

    .line 3
    invoke-direct {v1}, Lbm;-><init>()V

    const-string v2, ";"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v2, Lbn;->g:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_4

    .line 8
    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbn;->a(Ljava/lang/String;)Lbl;

    move-result-object v4

    iget-boolean v5, v1, Lbm;->a:Z

    iget-object v6, v4, Lbl;->c:Lbi;

    const/4 v7, 0x1

    if-nez v6, :cond_3

    iget-object v6, v4, Lbl;->d:Lbi;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    or-int/2addr v5, v7

    iput-boolean v5, v1, Lbm;->a:Z

    .line 9
    invoke-virtual {v1, v4}, Lbm;->a(Lbl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, v1, Lbm;->b:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl;

    iget-object v4, v3, Lbl;->a:Ljava/lang/String;

    const-string v5, "other"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move-object v2, v3

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    const-string p0, "other:"

    .line 14
    invoke-static {p0}, Lbn;->a(Ljava/lang/String;)Lbl;

    move-result-object v2

    :cond_7
    iget-object p0, v1, Lbm;->b:Ljava/util/List;

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {v0, v1}, Lbn;-><init>(Lbm;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    if-eqz p5, :cond_0

    const-string p5, ","

    .line 1
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmpl-double p5, p1, p3

    if-nez p5, :cond_1

    .line 2
    invoke-static {p1, p2}, Lbn;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lbn;->e(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lbn;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d(Ljava/util/Locale;I)Lbn;
    .locals 2

    .line 1
    sget-object v0, Lbo;->a:Lbo;

    .line 2
    invoke-virtual {v0}, Lbo;->d()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lbo;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbo;->c:Ljava/util/Map;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p0}, Lbo;->c(Ljava/lang/String;)Lbn;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lbn;->a:Lbn;

    return-object p0

    .line 5
    :cond_2
    :goto_1
    sget-object p0, Lbn;->a:Lbn;

    :cond_3
    return-object p0
.end method

.method private static e(D)Ljava/lang/String;
    .locals 5

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static f([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2
    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "missing token at end of \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected token \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-direct {v0, p0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbn;

    if-eqz v0, :cond_0

    check-cast p1, Lbn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbn;->h:Lbm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbn;->h:Lbm;

    .line 1
    invoke-virtual {v0}, Lbm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
