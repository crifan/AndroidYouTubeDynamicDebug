.class public final synthetic Lhpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lhpt;

.field public static final synthetic b:Lhpt;

.field public static final synthetic c:Lhpt;

.field public static final synthetic d:Lhpt;

.field public static final synthetic e:Lhpt;

.field public static final synthetic f:Lhpt;

.field public static final synthetic g:Lhpt;

.field public static final synthetic h:Lhpt;

.field public static final synthetic i:Lhpt;

.field public static final synthetic j:Lhpt;

.field public static final synthetic k:Lhpt;

.field public static final synthetic l:Lhpt;

.field public static final synthetic m:Lhpt;

.field public static final synthetic n:Lhpt;

.field public static final synthetic o:Lhpt;

.field public static final synthetic p:Lhpt;

.field public static final synthetic q:Lhpt;

.field public static final synthetic r:Lhpt;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->r:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->q:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->p:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->o:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->n:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->m:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->l:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->k:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->j:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->i:Lhpt;

    new-instance v0, Lhpt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->h:Lhpt;

    new-instance v0, Lhpt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->g:Lhpt;

    new-instance v0, Lhpt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->f:Lhpt;

    new-instance v0, Lhpt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->e:Lhpt;

    new-instance v0, Lhpt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->d:Lhpt;

    new-instance v0, Lhpt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->c:Lhpt;

    new-instance v0, Lhpt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpt;-><init>(I)V

    sput-object v0, Lhpt;->b:Lhpt;

    new-instance v0, Lhpt;

    invoke-direct {v0}, Lhpt;-><init>()V

    sput-object v0, Lhpt;->a:Lhpt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhpt;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhpt;->s:I

    const/16 v1, 0x1b

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error found with AppProfiler"

    .line 2
    invoke-static {v2, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error found with DfeStackSampler Polling"

    .line 4
    invoke-static {v2, v1, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lacqh;

    invoke-interface {p1}, Lacqh;->b()V

    return-void

    .line 6
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;->a()V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Lmvv;

    invoke-interface {p1}, Lmvv;->bd()V

    return-void

    .line 9
    :pswitch_6
    check-cast p1, Lmvv;

    invoke-interface {p1}, Lmvv;->bd()V

    return-void

    .line 10
    :pswitch_7
    check-cast p1, Lmvv;

    invoke-interface {p1}, Lmvv;->bd()V

    return-void

    .line 11
    :pswitch_8
    check-cast p1, Lmvv;

    invoke-interface {p1}, Lmvv;->bd()V

    return-void

    .line 12
    :pswitch_9
    check-cast p1, Lmvt;

    invoke-interface {p1}, Lmvt;->bc()V

    return-void

    .line 13
    :pswitch_a
    check-cast p1, Lezh;

    const/4 v0, 0x4

    .line 14
    invoke-interface {p1, v0}, Lezh;->sendAccessibilityEvent(I)V

    return-void

    .line 15
    :pswitch_b
    check-cast p1, Lezh;

    invoke-interface {p1}, Lezh;->k()V

    return-void

    .line 16
    :pswitch_c
    check-cast p1, Lezh;

    invoke-interface {p1}, Lezh;->h()V

    return-void

    .line 17
    :pswitch_d
    check-cast p1, Lezh;

    .line 18
    invoke-interface {p1}, Lezh;->kN()V

    return-void

    .line 19
    :pswitch_e
    check-cast p1, Lmvc;

    invoke-virtual {p1}, Lmvc;->g()V

    return-void

    .line 20
    :pswitch_f
    check-cast p1, Lmvc;

    invoke-virtual {p1}, Lmvc;->e()V

    return-void

    .line 21
    :pswitch_10
    check-cast p1, Lhrq;

    invoke-virtual {p1}, Lhrq;->a()V

    return-void

    .line 22
    :pswitch_11
    check-cast p1, Lhrq;

    invoke-virtual {p1}, Lhrq;->a()V

    return-void

    .line 23
    :pswitch_12
    check-cast p1, Lgmq;

    invoke-interface {p1}, Lgmq;->d()V

    return-void

    .line 24
    :pswitch_13
    check-cast p1, Lhtf;

    invoke-interface {p1}, Lhtf;->r()V

    return-void

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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lhpt;->s:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

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
