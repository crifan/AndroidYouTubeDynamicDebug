.class public final Lplb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lplb;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lplb;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 4
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lplb;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lplb;->d:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-lt v7, v8, :cond_1

    .line 51
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpky;

    invoke-static {v0, v1, v5, v3, v2}, Lplb;->g(Ljava/lang/String;Lpky;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lpky;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v9, v6, v9, v4}, Lpky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {v0, v1, v4, v3, v2}, Lplb;->g(Ljava/lang/String;Lpky;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 56
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v10, " "

    const/16 v11, 0x3e

    const/16 v12, 0x3c

    const/16 v13, 0x26

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v8, v13, :cond_18

    if-eq v8, v12, :cond_2

    .line 50
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v8, v12, :cond_3

    move v7, v8

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 8
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_4

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v11, v8, -0x2

    .line 10
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v12, v14, :cond_5

    const/16 v16, 0x2

    goto :goto_3

    :cond_5
    const/16 v16, 0x1

    :goto_3
    add-int v7, v7, v16

    if-ne v13, v14, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v11, v8, -0x1

    .line 11
    :goto_4
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_b

    .line 13
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lpkh;->f(Z)V

    const-string v15, "[ \\.]"

    .line 15
    invoke-static {v11, v15}, Lpqk;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v6

    .line 16
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v6, 0x62

    if-eq v15, v6, :cond_10

    const/16 v6, 0x63

    if-eq v15, v6, :cond_f

    const/16 v6, 0x69

    if-eq v15, v6, :cond_e

    const/16 v6, 0xe42

    if-eq v15, v6, :cond_d

    const v6, 0x3291ee

    if-eq v15, v6, :cond_c

    const v6, 0x3595da

    if-eq v15, v6, :cond_b

    const/16 v6, 0x75

    if-eq v15, v6, :cond_a

    const/16 v6, 0x76

    if-eq v15, v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v6, "v"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x7

    goto :goto_7

    :cond_a
    const-string v6, "u"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x6

    goto :goto_7

    :cond_b
    const-string v6, "ruby"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x4

    goto :goto_7

    :cond_c
    const-string v6, "lang"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x3

    goto :goto_7

    :cond_d
    const-string v6, "rt"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x5

    goto :goto_7

    :cond_e
    const-string v6, "i"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x2

    goto :goto_7

    :cond_f
    const-string v6, "c"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    const-string v6, "b"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v6, -0x1

    :goto_7
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-ne v12, v14, :cond_15

    .line 17
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_5

    .line 18
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpky;

    .line 19
    invoke-static {v0, v6, v5, v3, v2}, Lplb;->g(Ljava/lang/String;Lpky;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    new-instance v7, Lpkx;

    .line 21
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 22
    invoke-direct {v7, v6, v9}, Lpkx;-><init>(Lpky;I)V

    .line 21
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    :goto_8
    iget-object v6, v6, Lpky;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_5

    :cond_15
    if-eq v13, v14, :cond_7

    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v11}, Lpkh;->f(Z)V

    .line 28
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_16

    const/4 v14, 0x0

    goto :goto_9

    .line 29
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    .line 30
    invoke-virtual {v7, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const-string v10, "\\."

    .line 31
    invoke-static {v7, v10}, Lpqk;->Z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 32
    aget-object v10, v7, v14

    new-instance v11, Ljava/util/HashSet;

    .line 33
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v15, 0x1

    .line 34
    :goto_a
    array-length v12, v7

    if-ge v15, v12, :cond_17

    .line 35
    aget-object v12, v7, v15

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_17
    new-instance v7, Lpky;

    .line 36
    invoke-direct {v7, v10, v6, v9, v11}, Lpky;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 25
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_b
    move v7, v8

    goto/16 :goto_10

    :cond_18
    const/4 v14, 0x0

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x3b

    .line 37
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v9, 0x20

    .line 38
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    const/4 v14, -0x1

    if-ne v6, v14, :cond_19

    move v6, v15

    goto :goto_c

    :cond_19
    if-eq v15, v14, :cond_1a

    .line 39
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1a
    :goto_c
    if-eq v6, v14, :cond_25

    .line 40
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v14, 0xced

    if-eq v8, v14, :cond_1e

    const/16 v14, 0xd88

    if-eq v8, v14, :cond_1d

    const v14, 0x179c4

    if-eq v8, v14, :cond_1c

    const v14, 0x337f11

    if-eq v8, v14, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v14, 0x2

    goto :goto_e

    :cond_1c
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v14, 0x3

    goto :goto_e

    :cond_1d
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v14, 0x0

    goto :goto_e

    :cond_1e
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_e

    :cond_1f
    :goto_d
    const/4 v14, -0x1

    :goto_e
    if-eqz v14, :cond_23

    const/4 v8, 0x1

    if-eq v14, v8, :cond_22

    const/4 v8, 0x2

    if-eq v14, v8, :cond_21

    const/4 v8, 0x3

    if-eq v14, v8, :cond_20

    .line 46
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x21

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ignoring unsupported entity: \'&"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WebvttCueParser"

    .line 47
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 42
    :cond_20
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    .line 43
    :cond_21
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    .line 44
    :cond_22
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_f

    .line 45
    :cond_23
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_f
    if-ne v6, v15, :cond_24

    .line 48
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_24
    add-int/lit8 v7, v6, 0x1

    goto :goto_10

    .line 49
    :cond_25
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)Lpio;
    .locals 1

    new-instance v0, Lpla;

    .line 1
    invoke-direct {v0}, Lpla;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lplb;->h(Ljava/lang/String;Lpla;)V

    .line 3
    invoke-virtual {v0}, Lpla;->a()Lpio;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/CharSequence;)Lpip;
    .locals 1

    new-instance v0, Lpla;

    .line 1
    invoke-direct {v0}, Lpla;-><init>()V

    iput-object p0, v0, Lpla;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Lpla;->a()Lpio;

    move-result-object p0

    invoke-virtual {p0}, Lpio;->a()Lpip;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lppv;Ljava/util/List;)Lpkw;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lppv;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lplb;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v1, v3, p0, p1}, Lplb;->e(Ljava/lang/String;Ljava/util/regex/Matcher;Lppv;Ljava/util/List;)Lpkw;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lppv;->s()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lplb;->e(Ljava/lang/String;Ljava/util/regex/Matcher;Lppv;Ljava/util/List;)Lpkw;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/Matcher;Lppv;Ljava/util/List;)Lpkw;
    .locals 7

    new-instance v0, Lpla;

    .line 1
    invoke-direct {v0}, Lpla;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lpld;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lpla;->a:J

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lpld;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lpla;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lplb;->h(Ljava/lang/String;Lpla;)V

    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p2}, Lppv;->s()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lppv;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lplb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lpla;->c:Ljava/lang/CharSequence;

    new-instance p0, Lpkw;

    .line 15
    invoke-virtual {v0}, Lpla;->a()Lpio;

    move-result-object p1

    invoke-virtual {p1}, Lpio;->a()Lpip;

    move-result-object v2

    iget-wide v3, v0, Lpla;->a:J

    iget-wide v5, v0, Lpla;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lpkw;-><init>(Lpip;JJ)V

    return-object p0

    :catch_0
    nop

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skipping cue with bad header: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "WebvttCueParser"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;Lpky;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkv;

    .line 4
    iget-object v4, p2, Lpky;->a:Ljava/lang/String;

    iget-object v5, p2, Lpky;->d:Ljava/util/Set;

    iget-object v6, p2, Lpky;->c:Ljava/lang/String;

    iget-object v7, v3, Lpkv;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lpkv;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lpkv;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lpkv;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 15
    :cond_0
    iget-object v7, v3, Lpkv;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    .line 9
    invoke-static {v1, v7, p1, v8}, Lpkv;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v3, Lpkv;->b:Ljava/lang/String;

    const/4 v9, 0x2

    .line 10
    invoke-static {v7, v8, v4, v9}, Lpkv;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iget-object v7, v3, Lpkv;->d:Ljava/lang/String;

    const/4 v8, 0x4

    .line 11
    invoke-static {v4, v7, v6, v8}, Lpkv;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    iget-object v6, v3, Lpkv;->c:Ljava/util/Set;

    .line 12
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lpkv;->c:Ljava/util/Set;

    .line 13
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-lez v4, :cond_3

    .line 14
    new-instance v5, Lpkz;

    .line 15
    invoke-direct {v5, v4, v3}, Lpkz;-><init>(ILpkv;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;Lpky;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lpky;->b:I

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lpky;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_7

    const/16 v12, 0x69

    if-eq v7, v12, :cond_6

    const v12, 0x3291ee

    if-eq v7, v12, :cond_5

    const v12, 0x3595da

    if-eq v7, v12, :cond_4

    const/16 v12, 0x62

    if-eq v7, v12, :cond_3

    const/16 v12, 0x63

    if-eq v7, v12, :cond_2

    const/16 v12, 0x75

    if-eq v7, v12, :cond_1

    const/16 v12, 0x76

    if-eq v7, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    .line 23
    :pswitch_0
    iget-object v6, v1, Lpky;->d:Ljava/util/Set;

    .line 24
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v12, Lplb;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 26
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 27
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v12, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_a
    sget-object v12, Lplb;->d:Ljava/util/Map;

    .line 28
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 29
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 30
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v12, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v12, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 31
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 4
    :pswitch_2
    invoke-static {v3, v0, v1}, Lplb;->i(Ljava/util/List;Ljava/lang/String;Lpky;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p2

    .line 6
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lpkx;->a:Ljava/util/Comparator;

    .line 7
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget v8, v1, Lpky;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 9
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_c

    .line 10
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpkx;

    .line 11
    iget-object v14, v14, Lpkx;->b:Lpky;

    .line 10
    iget-object v14, v14, Lpky;->a:Ljava/lang/String;

    const-string v15, "rt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_4

    .line 12
    :cond_b
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpkx;

    .line 13
    iget-object v15, v14, Lpkx;->b:Lpky;

    .line 14
    invoke-static {v3, v0, v15}, Lplb;->i(Ljava/util/List;Ljava/lang/String;Lpky;)V

    .line 15
    iget-object v15, v14, Lpkx;->b:Lpky;

    .line 16
    iget v15, v15, Lpky;->b:I

    sub-int/2addr v15, v13

    .line 17
    iget v14, v14, Lpkx;->c:I

    sub-int/2addr v14, v13

    .line 18
    invoke-virtual {v2, v15, v14}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v16

    .line 19
    invoke-virtual {v2, v15, v14}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    new-instance v14, Lpqi;

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {v14}, Lpqi;-><init>()V

    .line 21
    invoke-virtual {v2, v14, v8, v15, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v13, v8

    move v8, v15

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 31
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 32
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 33
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    :cond_c
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lplb;->f(Ljava/util/List;Ljava/lang/String;Lpky;)Ljava/util/List;

    move-result-object v0

    .line 35
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_14

    .line 36
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkz;

    iget-object v1, v1, Lpkz;->b:Lpkv;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lpkv;->a()I

    move-result v3

    if-eq v3, v9, :cond_e

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lpkv;->a()I

    move-result v6

    .line 37
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    invoke-static {v2, v3, v4, v5}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_e
    iget v3, v1, Lpkv;->j:I

    if-ne v3, v11, :cond_f

    .line 39
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-boolean v3, v1, Lpkv;->g:Z

    if-eqz v3, :cond_10

    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v6, v1, Lpkv;->f:I

    .line 41
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    invoke-static {v2, v3, v4, v5}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_10
    iget-boolean v3, v1, Lpkv;->i:Z

    if-eqz v3, :cond_11

    .line 42
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v6, v1, Lpkv;->h:I

    .line 43
    invoke-direct {v3, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 42
    invoke-static {v2, v3, v4, v5}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_11
    iget-object v3, v1, Lpkv;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 44
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 45
    invoke-direct {v6, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v2, v6, v4, v5}, Lpjy;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_12
    iget-boolean v1, v1, Lpkv;->n:Z

    if-eqz v1, :cond_13

    new-instance v1, Lpjy;

    invoke-direct {v1}, Lpjy;-><init>()V

    .line 46
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;Lpla;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "WebvttCueParser"

    sget-object v2, Lplb;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v7, "line"

    .line 5
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Invalid anchor value: "

    const/16 v9, 0x2c

    const-string v11, "start"

    const-string v12, "end"

    const-string v13, "middle"

    const-string v14, "center"

    const/4 v15, -0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    .line 6
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v15, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v15, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v15, 0x1

    :cond_0
    :goto_1
    if-eqz v15, :cond_3

    if-eq v15, v3, :cond_2

    if-eq v15, v5, :cond_2

    const/4 v9, 0x3

    if-eq v15, v9, :cond_4

    .line 9
    :try_start_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 14
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 9
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v5, -0x80000000

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_3
    iput v5, v0, Lpla;->g:I

    .line 11
    invoke-virtual {v6, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_5
    const-string v4, "%"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-static {v6}, Lpld;->a(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lpla;->e:F

    iput v10, v0, Lpla;->f:I

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lpla;->e:F

    iput v3, v0, Lpla;->f:I

    goto/16 :goto_0

    :cond_7
    const-string v7, "align"

    .line 15
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x5

    const/4 v15, 0x4

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    sparse-switch v4, :sswitch_data_1

    goto :goto_4

    .line 16
    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :sswitch_5
    const-string v4, "right"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v4, "left"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :sswitch_7
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_8
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_9
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_e

    if-eq v4, v3, :cond_d

    if-eq v4, v5, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c

    if-eq v4, v15, :cond_b

    if-eq v4, v10, :cond_a

    :try_start_3
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 17
    :cond_9
    new-instance v4, Ljava/lang/String;

    .line 16
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 17
    :goto_6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const/4 v3, 0x5

    goto :goto_8

    :cond_b
    const/4 v3, 0x3

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x2

    goto :goto_8

    :cond_d
    const/4 v3, 0x4

    :cond_e
    :goto_8
    iput v3, v0, Lpla;->d:I

    goto/16 :goto_0

    :cond_f
    const-string v7, "position"

    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 19
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_15

    add-int/lit8 v9, v4, 0x1

    .line 20
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    sparse-switch v16, :sswitch_data_2

    goto :goto_9

    :sswitch_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :sswitch_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v7, 0x5

    goto :goto_9

    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v7, 0x3

    goto :goto_9

    :sswitch_d
    const-string v11, "line-right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v7, 0x4

    goto :goto_9

    :sswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v7, 0x2

    goto :goto_9

    :sswitch_f
    const-string v11, "line-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v7, 0x0

    :cond_10
    :goto_9
    if-eqz v7, :cond_13

    if-eq v7, v3, :cond_13

    if-eq v7, v5, :cond_14

    const/4 v11, 0x3

    if-eq v7, v11, :cond_14

    if-eq v7, v15, :cond_12

    if-eq v7, v10, :cond_12

    .line 22
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 25
    :cond_11
    new-instance v3, Ljava/lang/String;

    .line 22
    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_a
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, -0x80000000

    goto :goto_b

    :cond_12
    const/4 v3, 0x2

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_b
    iput v3, v0, Lpla;->i:I

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_15
    invoke-static {v6}, Lpld;->a(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lpla;->h:F

    goto/16 :goto_0

    :cond_16
    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "size"

    .line 26
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 27
    invoke-static {v6}, Lpld;->a(Ljava/lang/String;)F

    move-result v3

    iput v3, v0, Lpla;->j:F

    goto/16 :goto_0

    :cond_17
    const-string v9, "vertical"

    .line 28
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v9, 0xd86

    if-eq v4, v9, :cond_19

    const/16 v9, 0xe3a

    if-eq v4, v9, :cond_18

    goto :goto_c

    :cond_18
    const-string v4, "rl"

    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v15, 0x0

    goto :goto_d

    :cond_19
    const-string v4, "lr"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v15, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v15, -0x1

    :goto_d
    if-eqz v15, :cond_1d

    if-eq v15, v3, :cond_1c

    :try_start_5
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 30
    :cond_1b
    new-instance v4, Ljava/lang/String;

    .line 29
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 30
    :goto_e
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, -0x80000000

    goto :goto_f

    :cond_1c
    const/4 v3, 0x2

    :cond_1d
    :goto_f
    iput v3, v0, Lpla;->k:I

    goto/16 :goto_0

    .line 31
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown cue setting "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 33
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Skipping bad cue setting: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 34
    :cond_1f
    new-instance v3, Ljava/lang/String;

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_10
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x68ac462 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6dd215c0 -> :sswitch_f
        -0x514d33ab -> :sswitch_e
        -0x4c1a40fd -> :sswitch_d
        -0x4009266b -> :sswitch_c
        0x188db -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch
.end method

.method private static i(Ljava/util/List;Ljava/lang/String;Lpky;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lplb;->f(Ljava/util/List;Ljava/lang/String;Lpky;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpkz;

    iget-object p2, p2, Lpkz;->b:Lpkv;

    iget p2, p2, Lpkv;->m:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
