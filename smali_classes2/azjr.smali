.class public final Lazjr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lazjr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lazjs;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    sget-object v0, Lazjr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjs;

    if-nez v0, :cond_22

    new-instance v0, Lazkh;

    .line 4
    invoke-direct {v0}, Lazkh;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_20

    aput v5, v3, v4

    .line 6
    invoke-static {p0, v3}, Lazjr;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_1e

    const/16 v9, 0x4b

    const/4 v10, 0x2

    if-eq v8, v9, :cond_1d

    const/16 v9, 0x4d

    const/4 v11, 0x4

    if-eq v8, v9, :cond_1a

    const/16 v9, 0x53

    if-eq v8, v9, :cond_19

    const/16 v9, 0x61

    if-eq v8, v9, :cond_18

    const/16 v9, 0x68

    if-eq v8, v9, :cond_17

    const/16 v9, 0x6b

    if-eq v8, v9, :cond_16

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_15

    const/16 v9, 0x73

    if-eq v8, v9, :cond_14

    const/16 v9, 0x47

    if-eq v8, v9, :cond_13

    const/16 v9, 0x48

    if-eq v8, v9, :cond_12

    const/16 v9, 0x59

    if-eq v8, v9, :cond_9

    const/16 v12, 0x5a

    if-eq v8, v12, :cond_6

    const/16 v12, 0x64

    if-eq v8, v12, :cond_5

    const/16 v12, 0x65

    if-eq v8, v12, :cond_4

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Illegal pattern component: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-lt v7, v11, :cond_2

    .line 14
    new-instance v5, Lazkd;

    .line 17
    invoke-direct {v5, v4}, Lazkd;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lazkh;->e(Lazkm;Lazki;)V

    goto/16 :goto_4

    :cond_2
    new-instance v5, Lazkd;

    .line 15
    invoke-direct {v5, v2}, Lazkd;-><init>(I)V

    .line 16
    invoke-virtual {v0, v5, v5}, Lazkh;->e(Lazkm;Lazki;)V

    goto/16 :goto_4

    .line 18
    :pswitch_1
    invoke-virtual {v0, v7}, Lazkh;->B(I)V

    goto/16 :goto_4

    :pswitch_2
    if-lt v7, v11, :cond_3

    .line 40
    sget-object v5, Lazgx;->n:Lazgx;

    .line 42
    invoke-virtual {v0, v5}, Lazkh;->g(Lazgx;)V

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lazgx;->n:Lazgx;

    .line 41
    invoke-virtual {v0, v5}, Lazkh;->f(Lazgx;)V

    goto/16 :goto_4

    .line 43
    :pswitch_3
    invoke-virtual {v0, v7}, Lazkh;->v(I)V

    goto/16 :goto_4

    .line 51
    :pswitch_4
    sget-object v5, Lazgx;->e:Lazgx;

    .line 9
    invoke-virtual {v0, v5, v7, v7}, Lazkh;->r(Lazgx;II)V

    goto/16 :goto_4

    .line 21
    :cond_4
    invoke-virtual {v0, v7}, Lazkh;->u(I)V

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-virtual {v0, v7}, Lazkh;->t(I)V

    goto/16 :goto_4

    :cond_6
    if-ne v7, v2, :cond_7

    .line 23
    invoke-virtual {v0, v4}, Lazkh;->h(Z)V

    goto/16 :goto_4

    :cond_7
    if-ne v7, v10, :cond_8

    .line 25
    invoke-virtual {v0, v2}, Lazkh;->h(Z)V

    goto/16 :goto_4

    .line 24
    :cond_8
    sget-object v5, Lazkc;->a:Lazkc;

    sget-object v7, Lazkc;->a:Lazkc;

    invoke-virtual {v0, v5, v7}, Lazkh;->e(Lazkm;Lazki;)V

    goto/16 :goto_4

    :cond_9
    :pswitch_5
    const/16 v5, 0x78

    if-ne v7, v10, :cond_c

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v1, :cond_a

    aget v7, v3, v4

    add-int/2addr v7, v2

    aput v7, v3, v4

    .line 26
    invoke-static {p0, v3}, Lazjr;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazjr;->c(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v2

    aget v9, v3, v4

    add-int/lit8 v9, v9, -0x1

    aput v9, v3, v4

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    :goto_2
    if-eq v8, v5, :cond_b

    new-instance v5, Lazgu;

    .line 30
    invoke-direct {v5}, Lazgu;-><init>()V

    invoke-virtual {v5}, Lazht;->p()I

    move-result v5

    new-instance v8, Lazkf;

    sget-object v9, Lazgx;->g:Lazgx;

    add-int/lit8 v5, v5, -0x1e

    .line 31
    invoke-direct {v8, v9, v5, v7}, Lazkf;-><init>(Lazgx;IZ)V

    invoke-virtual {v0, v8}, Lazkh;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    new-instance v5, Lazgu;

    .line 27
    invoke-direct {v5}, Lazgu;-><init>()V

    iget-object v8, v5, Lazhv;->b:Lazgt;

    .line 28
    invoke-virtual {v8}, Lazgt;->u()Lazgv;

    move-result-object v8

    iget-wide v9, v5, Lazhv;->a:J

    invoke-virtual {v8, v9, v10}, Lazgv;->a(J)I

    move-result v5

    new-instance v8, Lazkf;

    sget-object v9, Lazgx;->l:Lazgx;

    add-int/lit8 v5, v5, -0x1e

    .line 29
    invoke-direct {v8, v9, v5, v7}, Lazkf;-><init>(Lazgx;IZ)V

    invoke-virtual {v0, v8}, Lazkh;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v10, v6, 0x1

    const/16 v11, 0x9

    if-ge v10, v1, :cond_e

    aget v10, v3, v4

    add-int/2addr v10, v2

    aput v10, v3, v4

    .line 32
    invoke-static {p0, v3}, Lazjr;->b(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lazjr;->c(Ljava/lang/String;)Z

    move-result v10

    if-eq v2, v10, :cond_d

    goto :goto_3

    :cond_d
    move v11, v7

    :goto_3
    aget v10, v3, v4

    add-int/lit8 v10, v10, -0x1

    aput v10, v3, v4

    :cond_e
    if-eq v8, v9, :cond_11

    if-eq v8, v5, :cond_10

    const/16 v5, 0x79

    if-eq v8, v5, :cond_f

    goto/16 :goto_4

    .line 34
    :cond_f
    invoke-virtual {v0, v7, v11}, Lazkh;->D(II)V

    goto/16 :goto_4

    .line 35
    :cond_10
    invoke-virtual {v0, v7, v11}, Lazkh;->C(II)V

    goto/16 :goto_4

    .line 32
    :cond_11
    sget-object v5, Lazgx;->d:Lazgx;

    .line 33
    invoke-virtual {v0, v5, v7, v11}, Lazkh;->l(Lazgx;II)V

    goto :goto_4

    .line 40
    :cond_12
    invoke-virtual {v0, v7}, Lazkh;->x(I)V

    goto :goto_4

    .line 9
    :cond_13
    sget-object v5, Lazgx;->c:Lazgx;

    .line 10
    invoke-virtual {v0, v5}, Lazkh;->g(Lazgx;)V

    goto :goto_4

    .line 19
    :cond_14
    invoke-virtual {v0, v7}, Lazkh;->A(I)V

    goto :goto_4

    .line 20
    :cond_15
    invoke-virtual {v0, v7}, Lazkh;->y(I)V

    goto :goto_4

    .line 13
    :cond_16
    sget-object v5, Lazgx;->r:Lazgx;

    .line 14
    invoke-virtual {v0, v5, v7, v10}, Lazkh;->l(Lazgx;II)V

    goto :goto_4

    .line 12
    :cond_17
    sget-object v5, Lazgx;->q:Lazgx;

    .line 13
    invoke-virtual {v0, v5, v7, v10}, Lazkh;->l(Lazgx;II)V

    goto :goto_4

    .line 10
    :cond_18
    sget-object v5, Lazgx;->o:Lazgx;

    .line 11
    invoke-virtual {v0, v5}, Lazkh;->g(Lazgx;)V

    goto :goto_4

    .line 36
    :cond_19
    invoke-virtual {v0, v7, v7}, Lazkh;->w(II)V

    goto :goto_4

    :cond_1a
    const/4 v5, 0x3

    if-lt v7, v5, :cond_1c

    if-lt v7, v11, :cond_1b

    sget-object v5, Lazgx;->i:Lazgx;

    .line 38
    invoke-virtual {v0, v5}, Lazkh;->g(Lazgx;)V

    goto :goto_4

    :cond_1b
    sget-object v5, Lazgx;->i:Lazgx;

    .line 37
    invoke-virtual {v0, v5}, Lazkh;->f(Lazgx;)V

    goto :goto_4

    .line 39
    :cond_1c
    invoke-virtual {v0, v7}, Lazkh;->z(I)V

    goto :goto_4

    .line 11
    :cond_1d
    sget-object v5, Lazgx;->p:Lazgx;

    .line 12
    invoke-virtual {v0, v5, v7, v10}, Lazkh;->l(Lazgx;II)V

    goto :goto_4

    .line 44
    :cond_1e
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_1f

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lazkh;->o(C)V

    goto :goto_4

    :cond_1f
    new-instance v7, Ljava/lang/String;

    .line 47
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lazkh;->p(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_0

    .line 48
    :cond_20
    :goto_5
    invoke-virtual {v0}, Lazkh;->a()Lazjs;

    move-result-object v0

    sget-object v1, Lazjr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_22

    .line 50
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjs;

    if-nez p0, :cond_21

    goto :goto_6

    :cond_21
    return-object p0

    :cond_22
    :goto_6
    return-object v0

    .line 1
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v10, v2, 0x1

    if-ge v10, v3, :cond_3

    .line 6
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v10

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 8
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
