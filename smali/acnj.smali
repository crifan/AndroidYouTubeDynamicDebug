.class public final Lacnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "acnj"


# instance fields
.field public a:Lacni;

.field private c:I

.field private final d:Ljava/io/CharArrayWriter;

.field private final e:Ljava/io/CharArrayWriter;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lacnj;->f:I

    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lacnj;->d:Ljava/io/CharArrayWriter;

    new-instance v0, Ljava/io/CharArrayWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    iput-object v0, p0, Lacnj;->e:Ljava/io/CharArrayWriter;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lacod;

    .line 2
    invoke-direct {v0, p0}, Lacod;-><init>(I)V

    throw v0

    .line 0
    :cond_1
    new-instance p0, Lacob;

    .line 1
    invoke-direct {p0}, Lacob;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b([C)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    array-length v0, v2

    const/4 v3, 0x0

    move v4, v0

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_e

    iget v0, v1, Lacnj;->f:I

    add-int/lit8 v6, v0, -0x1

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v7, :cond_0

    goto/16 :goto_b

    .line 9
    :cond_0
    iget v6, v1, Lacnj;->c:I

    if-lt v4, v6, :cond_1

    iput v7, v1, Lacnj;->f:I

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    iget-object v8, v1, Lacnj;->e:Ljava/io/CharArrayWriter;

    .line 10
    invoke-virtual {v8, v2, v5, v6}, Ljava/io/CharArrayWriter;->write([CII)V

    iget v8, v1, Lacnj;->c:I

    sub-int/2addr v8, v6

    iput v8, v1, Lacnj;->c:I

    if-nez v8, :cond_8

    iget-object v8, v1, Lacnj;->a:Lacni;

    if-eqz v8, :cond_7

    iget-object v9, v1, Lacnj;->e:Ljava/io/CharArrayWriter;

    .line 11
    invoke-virtual {v9}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_0
    const-string v10, "Received chunk:"

    .line 12
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_2
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 14
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_7

    .line 15
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 16
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    move-object v13, v8

    check-cast v13, Lacny;

    iget-object v13, v13, Lacny;->b:Lacnz;

    check-cast v13, Lacnv;

    iput v12, v13, Lacnv;->h:I

    .line 17
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_6

    if-nez v12, :cond_3

    move-object v12, v8

    check-cast v12, Lacny;

    iget-object v12, v12, Lacny;->b:Lacnz;

    .line 19
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v12, Lacnv;

    iput-object v11, v12, Lacnv;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    if-ne v12, v7, :cond_4

    move-object v12, v8

    check-cast v12, Lacny;

    iget-object v12, v12, Lacny;->b:Lacnz;

    .line 20
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v12, Lacnv;

    iput-object v11, v12, Lacnv;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    if-le v12, v7, :cond_6

    move-object v12, v8

    check-cast v12, Lacny;

    iget-object v12, v12, Lacny;->c:Lacnn;

    .line 21
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-eqz v13, :cond_6

    .line 22
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-static {v13}, Lacxo;->a(Ljava/lang/String;)Lacxo;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v14, v12, Lacnn;->a:Lacnp;

    iget-object v14, v14, Lacnp;->b:Lydi;

    new-instance v15, Lacpk;

    const-string v3, "cloud_bc"

    .line 24
    invoke-direct {v15, v13, v3}, Lacpk;-><init>(Lacxo;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v3, v12, Lacnn;->a:Lacnp;

    iget-object v3, v3, Lacnp;->s:Lackq;

    .line 25
    sget-object v14, Larrq;->aI:Larrq;

    .line 26
    sget-object v15, Larrf;->a:Larrf;

    .line 27
    invoke-virtual {v15}, Lanvg;->createBuilder()Lanuy;

    move-result-object v15

    .line 28
    sget-object v16, Larrk;->a:Larrk;

    .line 29
    invoke-virtual/range {v16 .. v16}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v7, Larrk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v6

    const/4 v6, 0x1

    :try_start_1
    iput v6, v7, Larrk;->f:I

    iget v6, v7, Larrk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Larrk;->b:I

    iget-object v6, v13, Lacxo;->al:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v7, v0, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v7, Larrk;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v7, Larrk;->b:I

    const/16 v17, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v7, Larrk;->b:I

    iput-object v6, v7, Larrk;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrk;

    .line 36
    invoke-virtual {v15}, Lanuy;->copyOnWrite()V

    iget-object v6, v15, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v6, Larrf;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Larrf;->w:Larrk;

    iget v0, v6, Larrf;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v0, v7

    iput v0, v6, Larrf;->c:I

    .line 39
    invoke-virtual {v15}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larrf;

    .line 25
    invoke-interface {v3, v14, v0}, Lackq;->n(Larrq;Larrf;)V

    iget-object v0, v12, Lacnn;->a:Lacnp;

    iget-object v0, v0, Lacnp;->s:Lackq;

    const-string v3, "mdx_cr"

    sget-object v6, Larrq;->aI:Larrq;

    .line 40
    invoke-interface {v0, v3, v6}, Lackq;->u(Ljava/lang/String;Larrq;)V

    iget-object v0, v12, Lacnn;->a:Lacnp;

    iget-object v0, v0, Lacnp;->h:Ladhu;

    if-eqz v0, :cond_5

    .line 42
    invoke-static {v11}, Ladif;->b(Lorg/json/JSONArray;)Ladif;

    move-result-object v3

    invoke-interface {v0, v3}, Ladhu;->b(Ladif;)V

    goto :goto_4

    :cond_5
    sget-object v0, Lacnp;->a:Ljava/lang/String;

    const-string v3, "message received but channelMessageListener is null."

    .line 41
    invoke-static {v0, v3}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_3
    move/from16 v18, v6

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v18

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move/from16 v18, v6

    .line 7
    :goto_5
    sget-object v3, Lacny;->a:Ljava/lang/String;

    const-string v6, "Chunk stream error"

    .line 43
    invoke-static {v3, v6, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    move/from16 v18, v6

    .line 12
    :goto_6
    iget-object v0, v1, Lacnj;->e:Ljava/io/CharArrayWriter;

    .line 44
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_7

    :cond_8
    move/from16 v18, v6

    :goto_7
    move/from16 v6, v18

    goto :goto_c

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_c

    add-int v0, v5, v3

    .line 2
    aget-char v0, v2, v0

    const/16 v6, 0xa

    if-ne v0, v6, :cond_b

    iget-object v0, v1, Lacnj;->d:Ljava/io/CharArrayWriter;

    .line 3
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/CharArrayWriter;->write([CII)V

    iget-object v0, v1, Lacnj;->d:Ljava/io/CharArrayWriter;

    .line 4
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    :try_start_2
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lacnj;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x2

    iput v0, v1, Lacnj;->f:I

    iget-object v0, v1, Lacnj;->d:Ljava/io/CharArrayWriter;

    .line 8
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    :goto_9
    add-int/lit8 v6, v3, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    .line 45
    sget-object v6, Lacnj;->b:Ljava/lang/String;

    .line 6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Error parsing chunk length: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 43
    :cond_a
    new-instance v7, Ljava/lang/String;

    .line 6
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v6, v7, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    iput v6, v1, Lacnj;->f:I

    iget-object v0, v1, Lacnj;->d:Ljava/io/CharArrayWriter;

    .line 7
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->reset()V

    goto :goto_9

    :cond_b
    const/4 v0, 0x2

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 8
    :cond_c
    iget-object v0, v1, Lacnj;->d:Ljava/io/CharArrayWriter;

    .line 9
    invoke-virtual {v0, v2, v5, v4}, Ljava/io/CharArrayWriter;->write([CII)V

    :goto_b
    move v6, v4

    :goto_c
    add-int/2addr v5, v6

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    .line 45
    throw v0

    :cond_e
    return-void
.end method

.method protected final finalize()V
    .locals 2

    iget v0, p0, Lacnj;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lacnj;->b:Ljava/lang/String;

    const-string v1, "Lost partial chunk"

    .line 1
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
