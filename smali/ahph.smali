.class public final synthetic Lahph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# static fields
.field public static final synthetic a:Lahph;

.field public static final synthetic b:Lahph;

.field public static final synthetic c:Lahph;

.field public static final synthetic d:Lahph;

.field public static final synthetic e:Lahph;

.field public static final synthetic f:Lahph;

.field public static final synthetic g:Lahph;

.field public static final synthetic h:Lahph;

.field public static final synthetic i:Lahph;

.field public static final synthetic j:Lahph;

.field public static final synthetic k:Lahph;

.field public static final synthetic l:Lahph;

.field public static final synthetic m:Lahph;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahph;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->m:Lahph;

    new-instance v0, Lahph;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->l:Lahph;

    new-instance v0, Lahph;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->k:Lahph;

    new-instance v0, Lahph;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->j:Lahph;

    new-instance v0, Lahph;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->i:Lahph;

    new-instance v0, Lahph;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->h:Lahph;

    new-instance v0, Lahph;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->g:Lahph;

    new-instance v0, Lahph;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->f:Lahph;

    new-instance v0, Lahph;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->e:Lahph;

    new-instance v0, Lahph;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->d:Lahph;

    new-instance v0, Lahph;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->c:Lahph;

    new-instance v0, Lahph;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahph;-><init>(I)V

    sput-object v0, Lahph;->b:Lahph;

    new-instance v0, Lahph;

    invoke-direct {v0}, Lahph;-><init>()V

    sput-object v0, Lahph;->a:Lahph;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahph;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lahph;->n:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21
    check-cast p1, Lanuy;

    .line 22
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Lakmq;

    sget-object v0, Lakmq;->a:Lakmq;

    iput v1, p1, Lakmq;->r:I

    iget v0, p1, Lakmq;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->b:I

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lanuy;

    sget-object v0, Lakpi;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p1, Lakmq;

    sget-object v0, Lakmq;->a:Lakmq;

    iget v0, p1, Lakmq;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p1, Lakmq;->b:I

    iput-boolean v1, p1, Lakmq;->x:Z

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Lanuy;

    sget v0, Laknv;->c:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lakmq;

    sget-object v0, Lakmq;->a:Lakmq;

    iget v0, p1, Lakmq;->b:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p1, Lakmq;->b:I

    const-string v0, "copy"

    iput-object v0, p1, Lakmq;->z:Ljava/lang/String;

    return-void

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 8
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 10
    :pswitch_5
    check-cast p1, Lagtr;

    .line 11
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void

    .line 12
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    :pswitch_7
    const/4 v0, 0x2

    const/16 v1, 0xa

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "AdNotificationController failed unexpectedly while receiving an RX event."

    .line 14
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 16
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 17
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 18
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 19
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "WillAutonavInformer"

    const-string v0, "Error with retrieving isAccountSupex value."

    .line 20
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
