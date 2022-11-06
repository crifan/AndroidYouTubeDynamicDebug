.class public final Laicf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laicf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laibu;)Laiga;
    .locals 0

    .line 1
    invoke-interface {p0}, Laibu;->J()Laiga;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Laibu;)Lahuk;
    .locals 0

    .line 1
    invoke-interface {p0}, Laibu;->aE()Lahuk;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lsem;Ljava/lang/String;Lavgr;ZLaxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laips;Lzun;Laevc;Lahtk;Lzuj;Laxns;)Laifv;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    new-instance v22, Laifv;

    move-object/from16 v0, v22

    .line 1
    invoke-direct/range {v0 .. v21}, Laifv;-><init>(Lsem;Ljava/lang/String;Lavgr;ZLaxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laxns;Laips;Lzun;Laevc;Lahtk;Lzuj;Laxns;)V

    return-object v22
.end method

.method public static d()Laiju;
    .locals 1

    new-instance v0, Laiju;

    invoke-direct {v0}, Laiju;-><init>()V

    return-object v0
.end method

.method public static e()Lajit;
    .locals 1

    new-instance v0, Lajit;

    invoke-direct {v0}, Lajit;-><init>()V

    return-object v0
.end method

.method public static f()Lalfl;
    .locals 1

    new-instance v0, Lalfl;

    invoke-direct {v0}, Lalfl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laicf;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Laiks;

    invoke-direct {v0}, Laiks;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Laikp;

    invoke-direct {v0}, Laikp;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, Laicf;->f()Lalfl;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Laicf;->d()Laiju;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_a
    throw v1

    .line 6
    :pswitch_b
    invoke-static {}, Laicf;->e()Lajit;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_c
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_d
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_e
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_f
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_10
    throw v1

    .line 13
    :pswitch_11
    throw v1

    .line 14
    :pswitch_12
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_13
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
