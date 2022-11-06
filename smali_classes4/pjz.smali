.class public final Lpjz;
.super Lpir;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Z

.field private final c:Lpka;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpjz;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpjz;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "SsaDecoder"

    .line 2
    invoke-direct {p0, v0}, Lpir;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lpjz;->e:F

    iput v0, p0, Lpjz;->f:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpjz;->b:Z

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lpqk;->y([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lpkh;->f(Z)V

    .line 6
    invoke-static {v0}, Lpka;->a(Ljava/lang/String;)Lpka;

    move-result-object v0

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lpjz;->c:Lpka;

    new-instance v0, Lppv;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lppv;-><init>([B)V

    invoke-direct {p0, v0}, Lpjz;->v(Lppv;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lpjz;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lpjz;->c:Lpka;

    return-void
.end method

.method private static s(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, -0x800001

    return p0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    return p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0
.end method

.method private static t(JLjava/util/List;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static u(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lpjz;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lpqk;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long v0, v0, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final v(Lppv;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "\'"

    .line 1
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lppv;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v3, "[Script Info]"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v3, :cond_6

    .line 3
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lppv;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lppv;->c()I

    move-result v3

    if-eq v3, v4, :cond_0

    :cond_2
    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    if-ne v3, v5, :cond_1

    .line 7
    aget-object v3, v0, v7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "playresy"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :pswitch_1
    const-string v9, "playresx"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lpjz;->f:F

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 9
    :cond_5
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lpjz;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v3, "[V4+ Styles]"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x0

    :cond_7
    move-object v10, v9

    .line 12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lppv;->s()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Lppv;->a()I

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lppv;->c()I

    move-result v0

    if-eq v0, v4, :cond_19

    :cond_8
    const-string v0, "Format:"

    .line 14
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x3

    const/4 v13, 0x6

    const-string v14, ","

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    .line 15
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 16
    :goto_5
    array-length v14, v10

    if-ge v11, v14, :cond_a

    .line 17
    aget-object v14, v10, v11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v0, "alignment"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :sswitch_1
    const-string v0, "fontsize"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_7

    :sswitch_2
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :sswitch_3
    const-string v0, "bold"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_4
    const-string v0, "primarycolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :sswitch_5
    const-string v0, "strikeout"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_7

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_7

    :sswitch_7
    const-string v0, "italic"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, -0x1

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    move/from16 v22, v11

    goto :goto_8

    :pswitch_3
    move/from16 v21, v11

    goto :goto_8

    :pswitch_4
    move/from16 v20, v11

    goto :goto_8

    :pswitch_5
    move/from16 v19, v11

    goto :goto_8

    :pswitch_6
    move/from16 v18, v11

    goto :goto_8

    :pswitch_7
    move/from16 v17, v11

    goto :goto_8

    :pswitch_8
    move/from16 v16, v11

    goto :goto_8

    :pswitch_9
    move v15, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x7

    goto/16 :goto_5

    :cond_a
    if-eq v15, v8, :cond_7

    new-instance v10, Lpkb;

    move v0, v14

    move-object v14, v10

    move/from16 v23, v0

    .line 18
    invoke-direct/range {v14 .. v23}, Lpkb;-><init>(IIIIIIIII)V

    goto/16 :goto_4

    :cond_b
    const-string v0, "Style:"

    .line 19
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-nez v10, :cond_d

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 20
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 21
    :cond_c
    new-instance v11, Ljava/lang/String;

    .line 20
    invoke-direct {v11, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v11

    :goto_9
    const-string v11, "SsaDecoder"

    .line 21
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    .line 22
    :cond_d
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lpkh;->f(Z)V

    .line 23
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 24
    array-length v0, v13

    iget v14, v10, Lpkb;->i:I

    const-string v15, "SsaStyle"

    if-eq v0, v14, :cond_e

    new-array v12, v12, [Ljava/lang/Object;

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    aput-object v11, v12, v5

    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 26
    invoke-static {v0, v12}, Lpqk;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object v12, v9

    goto/16 :goto_14

    .line 51
    :cond_e
    :try_start_1
    new-instance v12, Lpkd;

    iget v0, v10, Lpkb;->a:I

    .line 28
    aget-object v0, v13, v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    iget v0, v10, Lpkb;->b:I

    if-eq v0, v8, :cond_f

    .line 30
    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkd;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_b

    :cond_f
    const/16 v18, -0x1

    :goto_b
    iget v0, v10, Lpkb;->c:I

    if-eq v0, v8, :cond_12

    .line 31
    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v0, "&H"

    .line 32
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_10

    .line 33
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v19

    goto :goto_c

    .line 34
    :cond_10
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    :goto_c
    const-wide v21, 0xffffffffL

    cmp-long v0, v19, v21

    if-gtz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 35
    :goto_d
    invoke-static {v0}, Lpkh;->f(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v0, 0x18

    shr-long v21, v19, v0

    const-wide/16 v23, 0xff

    and-long v21, v21, v23

    xor-long v21, v21, v23

    .line 37
    :try_start_3
    invoke-static/range {v21 .. v22}, Lamrg;->w(J)I

    move-result v0

    shr-long v21, v19, v4

    and-long v21, v21, v23

    .line 38
    invoke-static/range {v21 .. v22}, Lamrg;->w(J)I

    move-result v4

    const/16 v14, 0x8

    shr-long v21, v19, v14

    and-long v21, v21, v23

    .line 39
    invoke-static/range {v21 .. v22}, Lamrg;->w(J)I

    move-result v14

    and-long v19, v19, v23

    .line 40
    invoke-static/range {v19 .. v20}, Lamrg;->w(J)I

    move-result v5

    .line 41
    invoke-static {v0, v5, v14, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_e

    :catch_1
    move-exception v0

    .line 36
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to parse color expression: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v0}, Lpkh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    move-object/from16 v19, v9

    .line 41
    :goto_e
    iget v0, v10, Lpkb;->d:I

    if-eq v0, v8, :cond_13

    .line 42
    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    :try_start_4
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v20, v0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v14, v0

    .line 44
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v14}, Lpkh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const v20, -0x800001

    .line 43
    :goto_f
    iget v0, v10, Lpkb;->e:I

    if-eq v0, v8, :cond_14

    .line 45
    aget-object v0, v13, v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v21, 0x1

    goto :goto_10

    :cond_14
    const/16 v21, 0x0

    :goto_10
    iget v0, v10, Lpkb;->f:I

    if-eq v0, v8, :cond_15

    aget-object v0, v13, v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v22, 0x1

    goto :goto_11

    :cond_15
    const/16 v22, 0x0

    :goto_11
    iget v0, v10, Lpkb;->g:I

    if-eq v0, v8, :cond_16

    aget-object v0, v13, v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v23, 0x1

    goto :goto_12

    :cond_16
    const/16 v23, 0x0

    :goto_12
    iget v0, v10, Lpkb;->h:I

    if-eq v0, v8, :cond_17

    aget-object v0, v13, v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpkd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x1

    goto :goto_13

    :cond_17
    const/16 v24, 0x0

    :goto_13
    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v24}, Lpkd;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    .line 50
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4, v0}, Lpkh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_14
    if-eqz v12, :cond_18

    .line 27
    iget-object v0, v12, Lpkd;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_15
    const/16 v4, 0x5b

    const/4 v5, 0x2

    goto/16 :goto_4

    .line 34
    :cond_19
    iput-object v3, v1, Lpjz;->d:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1a
    const-string v3, "[V4 Styles]"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "[Events]"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final g([BIZ)Lpit;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lppv;

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 3
    invoke-direct {v3, v4, v5}, Lppv;-><init>([BI)V

    iget-boolean v4, v0, Lpjz;->b:Z

    if-nez v4, :cond_0

    .line 4
    invoke-direct {v0, v3}, Lpjz;->v(Lppv;)V

    :cond_0
    iget-boolean v4, v0, Lpjz;->b:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lpjz;->c:Lpka;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lppv;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    const-string v7, "Format:"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-static {v6}, Lpka;->a(Ljava/lang/String;)Lpka;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v7, "Skipping dialogue line before complete format: "

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 10
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 9
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 11
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lpkh;->f(Z)V

    const/16 v7, 0x9

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Lpka;->e:I

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 13
    array-length v9, v7

    iget v10, v4, Lpka;->e:I

    if-eq v9, v10, :cond_6

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 15
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 14
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 14
    :cond_6
    iget v9, v4, Lpka;->a:I

    .line 16
    aget-object v9, v7, v9

    invoke-static {v9}, Lpjz;->u(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "Skipping invalid timing: "

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v9, v12

    if-nez v14, :cond_8

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 18
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 17
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_3
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 17
    :cond_8
    iget v14, v4, Lpka;->b:I

    .line 19
    aget-object v14, v7, v14

    invoke-static {v14}, Lpjz;->u(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_a

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 21
    :cond_9
    new-instance v6, Ljava/lang/String;

    .line 20
    invoke-direct {v6, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_4
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 20
    :cond_a
    iget-object v6, v0, Lpjz;->d:Ljava/util/Map;

    const/4 v11, -0x1

    if-eqz v6, :cond_b

    iget v12, v4, Lpka;->c:I

    if-eq v12, v11, :cond_b

    .line 22
    aget-object v12, v7, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpkd;

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    iget v12, v4, Lpka;->d:I

    .line 23
    aget-object v7, v7, v12

    .line 24
    sget-object v12, Lpkc;->a:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v13, -0x1

    .line 26
    :goto_6
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v11, 0x1

    if-eqz v16, :cond_12

    move-object/from16 v16, v3

    .line 27
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v11, Lpkc;->b:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v4

    :try_start_1
    sget-object v4, Lpkc;->c:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    if-eqz v19, :cond_d

    if-eqz v20, :cond_c

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_c
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v12

    const/4 v12, 0x2

    .line 34
    :try_start_2
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v17

    goto :goto_7

    :cond_d
    move-object/from16 v19, v12

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v20, :cond_e

    .line 35
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v20

    .line 36
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 34
    :goto_7
    new-instance v4, Landroid/graphics/PointF;

    .line 37
    invoke-static/range {v20 .. v20}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 38
    invoke-static {v11}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-direct {v4, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_f

    move-object v5, v4

    goto :goto_9

    :catch_0
    move-object/from16 v18, v4

    :catch_1
    move-object/from16 v19, v12

    :catch_2
    :cond_f
    :goto_9
    :try_start_3
    sget-object v4, Lpkc;->d:Ljava/util/regex/Pattern;

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Lpkd;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :cond_10
    const/4 v3, -0x1

    :goto_a
    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    move v13, v3

    :catch_3
    :cond_11
    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    const/4 v11, -0x1

    goto/16 :goto_6

    :cond_12
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    .line 36
    sget-object v3, Lpkc;->a:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\N"

    const-string v7, "\n"

    .line 44
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\n"

    .line 45
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\h"

    const-string v7, "\u00a0"

    .line 46
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lpjz;->e:F

    iget v7, v0, Lpjz;->f:F

    new-instance v11, Landroid/text/SpannableString;

    .line 47
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lpio;

    .line 48
    invoke-direct {v3}, Lpio;-><init>()V

    iput-object v11, v3, Lpio;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_19

    iget-object v12, v6, Lpkd;->c:Ljava/lang/Integer;

    if-eqz v12, :cond_13

    .line 49
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 50
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v0, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 51
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    move-wide/from16 v21, v14

    const/16 v14, 0x21

    const/4 v15, 0x0

    .line 49
    invoke-virtual {v11, v0, v15, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_13
    move-wide/from16 v21, v14

    :goto_b
    iget v0, v6, Lpkd;->d:F

    const v12, -0x800001

    cmpl-float v14, v0, v12

    if-eqz v14, :cond_14

    cmpl-float v14, v7, v12

    if-eqz v14, :cond_14

    div-float/2addr v0, v7

    const/4 v12, 0x1

    .line 52
    invoke-virtual {v3, v0, v12}, Lpio;->c(FI)V

    :cond_14
    iget-boolean v0, v6, Lpkd;->e:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v6, Lpkd;->f:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v12, 0x3

    .line 57
    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v14, 0x21

    const/4 v15, 0x0

    .line 57
    invoke-virtual {v11, v0, v15, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_15
    const/16 v14, 0x21

    const/4 v15, 0x0

    .line 69
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    .line 55
    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 55
    invoke-virtual {v11, v0, v15, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_16
    const/16 v14, 0x21

    const/4 v15, 0x0

    iget-boolean v0, v6, Lpkd;->f:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v12, 0x2

    .line 53
    invoke-direct {v0, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 53
    invoke-virtual {v11, v0, v15, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    :cond_17
    :goto_c
    iget-boolean v0, v6, Lpkd;->g:Z

    if-eqz v0, :cond_18

    .line 59
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 60
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 59
    invoke-virtual {v11, v0, v15, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-boolean v0, v6, Lpkd;->h:Z

    if-eqz v0, :cond_1a

    .line 61
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 62
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 61
    invoke-virtual {v11, v0, v15, v12, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_19
    move-wide/from16 v21, v14

    :cond_1a
    :goto_d
    const/4 v0, -0x1

    if-eq v13, v0, :cond_1b

    move v11, v13

    goto :goto_e

    :cond_1b
    if-eqz v6, :cond_1c

    .line 69
    iget v11, v6, Lpkd;->b:I

    goto :goto_e

    :cond_1c
    const/4 v11, -0x1

    :goto_e
    const-string v0, "Unknown alignment: "

    const/16 v6, 0x1e

    packed-switch v11, :pswitch_data_0

    .line 61
    :pswitch_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 69
    :pswitch_1
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_10

    :pswitch_2
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_10

    :pswitch_3
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_10

    :goto_f
    :pswitch_4
    const/4 v12, 0x0

    .line 64
    :goto_10
    iput-object v12, v3, Lpio;->c:Landroid/text/Layout$Alignment;

    const/high16 v12, -0x80000000

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 66
    invoke-static {v8, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :pswitch_6
    const/4 v13, 0x2

    goto :goto_12

    :pswitch_7
    const/4 v13, 0x1

    goto :goto_12

    :pswitch_8
    const/4 v13, 0x0

    goto :goto_12

    :goto_11
    :pswitch_9
    const/high16 v13, -0x80000000

    :goto_12
    iput v13, v3, Lpio;->g:I

    packed-switch v11, :pswitch_data_2

    :pswitch_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :pswitch_b
    const/4 v11, 0x0

    goto :goto_14

    :pswitch_c
    const/4 v11, 0x1

    goto :goto_14

    :pswitch_d
    const/4 v11, 0x2

    goto :goto_14

    :goto_13
    :pswitch_e
    const/high16 v11, -0x80000000

    :goto_14
    iput v11, v3, Lpio;->e:I

    if-eqz v5, :cond_1d

    const v0, -0x800001

    cmpl-float v6, v7, v0

    if-eqz v6, :cond_1d

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1d

    .line 70
    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v4

    iput v0, v3, Lpio;->f:F

    .line 71
    iget v0, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v7

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lpio;->b(FI)V

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    .line 75
    iget v0, v3, Lpio;->g:I

    invoke-static {v0}, Lpjz;->s(I)F

    move-result v0

    iput v0, v3, Lpio;->f:F

    iget v0, v3, Lpio;->e:I

    invoke-static {v0}, Lpjz;->s(I)F

    move-result v0

    .line 69
    invoke-virtual {v3, v0, v4}, Lpio;->b(FI)V

    .line 72
    :goto_15
    invoke-virtual {v3}, Lpio;->a()Lpip;

    move-result-object v0

    .line 73
    invoke-static {v9, v10, v2, v1}, Lpjz;->t(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    move-wide/from16 v4, v21

    .line 74
    invoke-static {v4, v5, v2, v1}, Lpjz;->t(JLjava/util/List;Ljava/util/List;)I

    move-result v4

    :goto_16
    if-ge v3, v4, :cond_1f

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1e
    :goto_17
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 53
    :cond_20
    new-instance v0, Lpke;

    .line 76
    invoke-direct {v0, v1, v2}, Lpke;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
