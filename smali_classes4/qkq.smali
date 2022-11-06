.class public final synthetic Lqkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lqkq;

.field public static final synthetic b:Lqkq;

.field public static final synthetic c:Lqkq;

.field public static final synthetic d:Lqkq;

.field public static final synthetic e:Lqkq;

.field public static final synthetic f:Lqkq;

.field public static final synthetic g:Lqkq;

.field public static final synthetic h:Lqkq;

.field public static final synthetic i:Lqkq;

.field public static final synthetic j:Lqkq;

.field public static final synthetic k:Lqkq;

.field public static final synthetic l:Lqkq;


# instance fields
.field private final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->l:Lqkq;

    new-instance v0, Lqkq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->k:Lqkq;

    new-instance v0, Lqkq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->j:Lqkq;

    new-instance v0, Lqkq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->i:Lqkq;

    new-instance v0, Lqkq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->h:Lqkq;

    new-instance v0, Lqkq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->g:Lqkq;

    new-instance v0, Lqkq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->f:Lqkq;

    new-instance v0, Lqkq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->e:Lqkq;

    new-instance v0, Lqkq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->d:Lqkq;

    new-instance v0, Lqkq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->c:Lqkq;

    new-instance v0, Lqkq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    sput-object v0, Lqkq;->b:Lqkq;

    new-instance v0, Lqkq;

    invoke-direct {v0}, Lqkq;-><init>()V

    sput-object v0, Lqkq;->a:Lqkq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqkq;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lqkq;->m:I

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :pswitch_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :pswitch_5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :pswitch_6
    invoke-static {p1}, Lybx;->q(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :pswitch_7
    invoke-static {p1}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :pswitch_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :pswitch_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 11
    :pswitch_a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :pswitch_b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 13
    :pswitch_c
    invoke-static {}, Lact;->a()Lact;

    move-result-object v0

    iget-object v0, v0, Lact;->b:Ladf;

    check-cast v0, Lacu;

    iget-object v0, v0, Lacu;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :pswitch_d
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
