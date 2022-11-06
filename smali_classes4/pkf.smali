.class public final Lpkf;
.super Lpir;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpkf;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpkf;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 1
    invoke-direct {p0, v0}, Lpir;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lpkf;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpkf;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static s(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static t(Ljava/util/regex/Matcher;I)J
    .locals 7

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x3

    .line 4
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v5, 0xea60

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long v0, v0, v4

    return-wide v0
.end method


# virtual methods
.method protected final g([BIZ)Lpit;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lppi;

    .line 2
    invoke-direct {v3}, Lppi;-><init>()V

    new-instance v4, Lppv;

    move-object/from16 v5, p1

    move/from16 v6, p2

    .line 3
    invoke-direct {v4, v5, v6}, Lppv;-><init>([BI)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lppv;->s()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_11

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v4}, Lppv;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "Unexpected end"

    .line 45
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 48
    :cond_1
    sget-object v7, Lpkf;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v5, 0x1

    .line 12
    invoke-static {v7, v5}, Lpkf;->t(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lppi;->b(J)V

    const/4 v8, 0x6

    .line 13
    invoke-static {v7, v8}, Lpkf;->t(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lppi;->b(J)V

    iget-object v7, v0, Lpkf;->c:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v0, Lpkf;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {v4}, Lppv;->s()Ljava/lang/String;

    move-result-object v7

    .line 17
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lpkf;->c:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v0, Lpkf;->c:Ljava/lang/StringBuilder;

    const-string v9, "<br>"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v8, v0, Lpkf;->c:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lpkf;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lpkf;->b:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v11, 0x0

    .line 23
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 24
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v11

    .line 27
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int v14, v13, v12

    const-string v15, ""

    .line 28
    invoke-virtual {v10, v13, v14, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Lppv;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v7, v0, Lpkf;->c:Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v0, Lpkf;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    iget-object v9, v0, Lpkf;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    new-instance v8, Lpio;

    .line 36
    invoke-direct {v8}, Lpio;-><init>()V

    iput-object v7, v8, Lpio;->a:Ljava/lang/CharSequence;

    if-nez v9, :cond_7

    .line 37
    invoke-virtual {v8}, Lpio;->a()Lpip;

    move-result-object v5

    goto/16 :goto_b

    .line 42
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "{\\an9}"

    const-string v11, "{\\an7}"

    const-string v12, "{\\an3}"

    const-string v13, "{\\an1}"

    const/4 v14, 0x4

    const/4 v6, 0x3

    const/4 v15, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_5

    .line 40
    :sswitch_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    goto :goto_6

    :sswitch_2
    const-string v7, "{\\an6}"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x4

    goto :goto_6

    :sswitch_3
    const-string v7, "{\\an4}"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :sswitch_4
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, -0x1

    :goto_6
    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_a

    if-eq v7, v15, :cond_a

    if-eq v7, v6, :cond_9

    if-eq v7, v14, :cond_9

    const/4 v14, 0x5

    if-eq v7, v14, :cond_9

    .line 42
    iput v5, v8, Lpio;->g:I

    const/4 v7, 0x1

    goto :goto_7

    .line 40
    :cond_9
    iput v15, v8, Lpio;->g:I

    const/4 v7, 0x2

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    iput v7, v8, Lpio;->g:I

    const/4 v7, 0x0

    .line 42
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_8

    .line 40
    :sswitch_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v14, 0x5

    goto :goto_9

    :sswitch_7
    const-string v10, "{\\an8}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v14, 0x4

    goto :goto_9

    :sswitch_8
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v14, 0x3

    goto :goto_9

    :sswitch_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v14, 0x2

    goto :goto_9

    :sswitch_a
    const-string v10, "{\\an2}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :sswitch_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v14, -0x1

    :goto_9
    if-eqz v14, :cond_d

    if-eq v14, v5, :cond_d

    if-eq v14, v15, :cond_d

    if-eq v14, v6, :cond_c

    const/4 v6, 0x4

    if-eq v14, v6, :cond_c

    const/4 v6, 0x5

    if-eq v14, v6, :cond_c

    .line 42
    iput v5, v8, Lpio;->e:I

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    .line 40
    iput v5, v8, Lpio;->e:I

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    iput v15, v8, Lpio;->e:I

    .line 38
    :goto_a
    invoke-static {v7}, Lpkf;->s(I)F

    move-result v6

    iput v6, v8, Lpio;->f:F

    iget v6, v8, Lpio;->e:I

    .line 39
    invoke-static {v6}, Lpkf;->s(I)F

    move-result v6

    invoke-virtual {v8, v6, v5}, Lpio;->b(FI)V

    .line 40
    invoke-virtual {v8}, Lpio;->a()Lpip;

    move-result-object v5

    .line 41
    :goto_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lpip;->a:Lpip;

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const-string v6, "Skipping invalid timing: "

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 44
    :cond_f
    new-instance v5, Ljava/lang/String;

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_c
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    const-string v6, "Skipping invalid index: "

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 8
    :cond_10
    new-instance v5, Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_d
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_11
    :goto_e
    const/4 v1, 0x0

    new-array v1, v1, [Lpip;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpip;

    iget-object v2, v3, Lppi;->b:[J

    iget v3, v3, Lppi;->a:I

    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    new-instance v3, Lpkg;

    .line 48
    invoke-direct {v3, v1, v2}, Lpkg;-><init>([Lpip;[J)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
