.class public final synthetic Lovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# static fields
.field public static final synthetic a:Lovm;

.field public static final synthetic b:Lovm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lovm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lovm;-><init>(I)V

    sput-object v0, Lovm;->b:Lovm;

    new-instance v0, Lovm;

    invoke-direct {v0}, Lovm;-><init>()V

    sput-object v0, Lovm;->a:Lovm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lovm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lovm;->c:I

    packed-switch v0, :pswitch_data_0

    .line 41
    check-cast p1, Lozi;

    .line 42
    invoke-interface {p1}, Lozi;->ag()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lozi;

    .line 2
    invoke-interface {p1}, Lozi;->ah()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lozi;

    .line 4
    invoke-interface {p1}, Lozi;->T()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lozi;

    .line 6
    invoke-interface {p1}, Lozi;->K()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lozi;

    .line 8
    invoke-interface {p1}, Lozi;->S()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Lozi;

    .line 10
    invoke-interface {p1}, Lozi;->R()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lozi;

    .line 12
    invoke-interface {p1}, Lozi;->W()V

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lozi;

    .line 14
    invoke-interface {p1}, Lozi;->w()V

    return-void

    .line 15
    :pswitch_7
    check-cast p1, Lozi;

    .line 16
    invoke-interface {p1}, Lozi;->F()V

    return-void

    .line 17
    :pswitch_8
    check-cast p1, Lozi;

    .line 18
    invoke-interface {p1}, Lozi;->J()V

    return-void

    .line 19
    :pswitch_9
    check-cast p1, Lozi;

    .line 20
    invoke-interface {p1}, Lozi;->V()V

    return-void

    .line 21
    :pswitch_a
    check-cast p1, Lozi;

    .line 22
    invoke-interface {p1}, Lozi;->U()V

    return-void

    .line 23
    :pswitch_b
    check-cast p1, Lozi;

    .line 24
    invoke-interface {p1}, Lozi;->am()V

    return-void

    .line 25
    :pswitch_c
    check-cast p1, Lozi;

    .line 26
    invoke-interface {p1}, Lozi;->I()V

    return-void

    .line 27
    :pswitch_d
    check-cast p1, Lozi;

    .line 28
    invoke-interface {p1}, Lozi;->G()V

    return-void

    .line 29
    :pswitch_e
    check-cast p1, Lozi;

    .line 30
    invoke-interface {p1}, Lozi;->af()V

    return-void

    .line 31
    :pswitch_f
    check-cast p1, Lozi;

    .line 32
    invoke-interface {p1}, Lozi;->ad()V

    return-void

    .line 33
    :pswitch_10
    check-cast p1, Lozi;

    .line 34
    invoke-interface {p1}, Lozi;->Z()V

    return-void

    .line 35
    :pswitch_11
    check-cast p1, Lozi;

    .line 36
    invoke-interface {p1}, Lozi;->Y()V

    return-void

    .line 37
    :pswitch_12
    check-cast p1, Loxi;

    new-instance v0, Lowe;

    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lowe;-><init>(I)V

    const/16 v1, 0x3eb

    .line 39
    invoke-static {v0, v1}, Love;->c(Ljava/lang/RuntimeException;I)Love;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Loxi;->g(Loxe;)V

    return-void

    .line 40
    :pswitch_13
    check-cast p1, Loxi;

    invoke-interface {p1}, Loxi;->j()V

    return-void

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
