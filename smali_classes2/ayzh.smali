.class public final Layzh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Laxmc;->k()Laysz;

    return-void
.end method

.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xd

    return p0

    :pswitch_1
    const/16 p0, 0xc

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Layzh;->d(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static final d(Ljava/lang/String;JJJ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Layxq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Layrz;->d(I)I

    move-result v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-gez v10, :cond_5

    if-ne v6, v13, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_4

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_1

    const/4 v8, 0x1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide v14, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v16, v14

    :goto_2
    if-ge v8, v6, :cond_a

    .line 4
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Layst;->j(C)I

    move-result v7

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    const-wide v18, -0xcccccccccccccccL

    cmp-long v20, v9, v16

    if-gez v20, :cond_8

    cmp-long v20, v16, v14

    if-nez v20, :cond_1

    cmp-long v16, v9, v18

    if-gez v16, :cond_7

    goto :goto_0

    :cond_7
    move-wide/from16 v16, v18

    :cond_8
    const-wide/16 v18, 0xa

    mul-long v9, v9, v18

    int-to-long v14, v7

    add-long v20, v11, v14

    cmp-long v7, v9, v20

    if-gez v7, :cond_9

    goto :goto_0

    :cond_9
    sub-long/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    const-wide v14, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_2

    :cond_a
    if-eqz v13, :cond_b

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_b
    neg-long v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    const/16 v6, 0x27

    const-string v8, "System property \'"

    if-eqz v7, :cond_d

    .line 7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v1, v9

    if-gtz v5, :cond_c

    cmp-long v5, v9, v3

    if-gtz v5, :cond_c

    return-wide v9

    .line 5
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
