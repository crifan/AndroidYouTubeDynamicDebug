.class public final Ljfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljez;


# instance fields
.field private final a:Lyhf;

.field private final b:Levy;

.field private final c:Lafsy;

.field private final d:Laypi;

.field private final e:Lagov;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lyhf;Levy;Lafsy;Laypi;Lagov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfv;->a:Lyhf;

    iput-object p2, p0, Ljfv;->b:Levy;

    iput-object p3, p0, Ljfv;->c:Lafsy;

    iput-object p4, p0, Ljfv;->d:Laypi;

    iput-object p5, p0, Ljfv;->e:Lagov;

    return-void
.end method

.method public constructor <init>(Lyhf;Levy;Lafsy;Laypi;Lagov;I)V
    .locals 0

    iput p6, p0, Ljfv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfv;->a:Lyhf;

    iput-object p2, p0, Ljfv;->b:Levy;

    iput-object p3, p0, Ljfv;->c:Lafsy;

    iput-object p4, p0, Ljfv;->d:Laypi;

    iput-object p5, p0, Ljfv;->e:Lagov;

    return-void
.end method


# virtual methods
.method public final a(Lagck;Lagcp;Lards;)Lalwo;
    .locals 11

    iget v0, p0, Ljfv;->f:I

    const v1, 0x7f1302bd

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1302be

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1302bc

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1302ab

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f1302b7

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1302bb

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1302ba

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1302c0

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_a

    .line 0
    iget-object v0, p0, Ljfv;->a:Lyhf;

    .line 20
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    .line 21
    sget-object v9, Lagck;->a:Lagck;

    invoke-virtual {p1}, Lagck;->ordinal()I

    move-result p1

    const/4 v9, 0x4

    const v10, 0x7f1302b3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lalvk;->a:Lalvk;

    goto/16 :goto_1

    .line 27
    :pswitch_1
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f1302bf

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f1302a5

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    if-eqz v0, :cond_0

    const p1, 0x7f1302ac

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f1302ad

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object p1, p0, Ljfv;->b:Levy;

    iget-boolean p1, p1, Levy;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p2, Lagcp;->b:Lasvk;

    iget p2, p2, Lasvk;->j:I

    invoke-static {p2}, Lasuq;->a(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v9, :cond_2

    const p1, 0x7f1302aa

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 32
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const p1, 0x7f1302a7

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f1302a8

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    .line 36
    :pswitch_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    const p1, 0x7f1302af

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    if-nez p3, :cond_5

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    iget p1, p3, Lards;->c:I

    invoke-static {p1}, Latoc;->u(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v9, :cond_8

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f1302b1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :cond_8
    const p1, 0x7f1302b2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 38
    :pswitch_9
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 39
    :pswitch_a
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Ljfv;->e:Lagov;

    .line 40
    invoke-virtual {p1}, Lagov;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljfv;->c:Lafsy;

    .line 41
    invoke-virtual {p1}, Lafsy;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljfv;->d:Laypi;

    .line 42
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    invoke-interface {p1}, Laghl;->w()Lavxn;

    move-result-object p1

    sget-object p2, Lavxn;->c:Lavxn;

    if-ne p1, p2, :cond_9

    .line 44
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_9
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 45
    :pswitch_c
    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    const p1, 0x7f1302b8

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_1

    .line 47
    :pswitch_e
    invoke-static {v8}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_a
    sget-object p2, Lagck;->a:Lagck;

    invoke-virtual {p1}, Lagck;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_f
    sget-object p1, Lalvk;->a:Lalvk;

    goto/16 :goto_2

    .line 2
    :pswitch_10
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_11
    const p1, 0x7f1302a6

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_12
    const p1, 0x7f1302ae

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_2

    .line 8
    :pswitch_13
    iget-object p1, p0, Ljfv;->b:Levy;

    iget-boolean p1, p1, Levy;->a:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Ljfv;->a:Lyhf;

    .line 5
    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 7
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto/16 :goto_2

    :cond_b
    const p1, 0x7f1302a9

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    :pswitch_14
    const p1, 0x7f1302b0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    :pswitch_15
    const p1, 0x7f1302b4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    .line 10
    :pswitch_16
    invoke-static {v5}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    .line 11
    :pswitch_17
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    :pswitch_18
    iget-object p1, p0, Ljfv;->e:Lagov;

    .line 12
    invoke-virtual {p1}, Lagov;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljfv;->c:Lafsy;

    .line 13
    invoke-virtual {p1}, Lafsy;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ljfv;->d:Laypi;

    .line 14
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    invoke-interface {p1}, Laghl;->w()Lavxn;

    move-result-object p1

    sget-object p2, Lavxn;->c:Lavxn;

    if-ne p1, p2, :cond_c

    .line 16
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_c
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    .line 17
    :pswitch_19
    invoke-static {v7}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    :pswitch_1a
    const p1, 0x7f1302b9

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    .line 19
    :pswitch_1b
    invoke-static {v8}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
