.class public final Lagut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laypi;)Lagus;
    .locals 1

    new-instance v0, Lagus;

    .line 1
    invoke-direct {v0, p0}, Lagus;-><init>(Laypi;)V

    return-object v0
.end method

.method public static b()Layoi;
    .locals 1

    .line 1
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Laguv;
    .locals 1

    new-instance v0, Laguv;

    check-cast p0, Lagus;

    .line 1
    invoke-direct {v0, p0}, Laguv;-><init>(Lagus;)V

    return-object v0
.end method

.method public static d()Lahrg;
    .locals 1

    new-instance v0, Lahrg;

    .line 1
    invoke-direct {v0}, Lahrg;-><init>()V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lahti;Lafhr;Laypi;Lahyz;)Lahzb;
    .locals 7

    new-instance v6, Lahzb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lahzb;-><init>(Landroid/content/Context;Lahti;Lafhr;Laypi;Lahyz;)V

    return-object v6
.end method

.method public static f()Laneo;
    .locals 1

    new-instance v0, Laneo;

    invoke-direct {v0}, Laneo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lagut;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_8
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_9
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    invoke-static {}, Layok;->ar()Layok;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lzki;->q:Lzki;

    return-object v0

    .line 12
    :pswitch_c
    throw v1

    .line 11
    :pswitch_d
    new-instance v0, Lahya;

    .line 13
    invoke-direct {v0}, Lahya;-><init>()V

    return-object v0

    :pswitch_e
    invoke-static {}, Lagut;->f()Laneo;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lanat;

    invoke-direct {v0}, Lanat;-><init>()V

    return-object v0

    .line 14
    :pswitch_10
    invoke-static {}, Lagut;->d()Lahrg;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_11
    throw v1

    .line 16
    :pswitch_12
    invoke-static {}, Lagut;->b()Layoi;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_13
    throw v1

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
