.class public final synthetic Llih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# static fields
.field public static final synthetic a:Llih;

.field public static final synthetic b:Llih;

.field public static final synthetic c:Llih;

.field public static final synthetic d:Llih;

.field public static final synthetic e:Llih;

.field public static final synthetic f:Llih;

.field public static final synthetic g:Llih;

.field public static final synthetic h:Llih;

.field public static final synthetic i:Llih;

.field public static final synthetic j:Llih;

.field public static final synthetic k:Llih;

.field public static final synthetic l:Llih;

.field public static final synthetic m:Llih;

.field public static final synthetic n:Llih;

.field public static final synthetic o:Llih;

.field public static final synthetic p:Llih;

.field public static final synthetic q:Llih;

.field public static final synthetic r:Llih;

.field public static final synthetic s:Llih;

.field public static final synthetic t:Llih;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llih;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->t:Llih;

    new-instance v0, Llih;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->s:Llih;

    new-instance v0, Llih;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->r:Llih;

    new-instance v0, Llih;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->q:Llih;

    new-instance v0, Llih;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->p:Llih;

    new-instance v0, Llih;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->o:Llih;

    new-instance v0, Llih;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->n:Llih;

    new-instance v0, Llih;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->m:Llih;

    new-instance v0, Llih;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->l:Llih;

    new-instance v0, Llih;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->k:Llih;

    new-instance v0, Llih;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->j:Llih;

    new-instance v0, Llih;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->i:Llih;

    new-instance v0, Llih;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->h:Llih;

    new-instance v0, Llih;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->g:Llih;

    new-instance v0, Llih;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->f:Llih;

    new-instance v0, Llih;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->e:Llih;

    new-instance v0, Llih;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->d:Llih;

    new-instance v0, Llih;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->c:Llih;

    new-instance v0, Llih;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llih;-><init>(I)V

    sput-object v0, Llih;->b:Llih;

    new-instance v0, Llih;

    invoke-direct {v0}, Llih;-><init>()V

    sput-object v0, Llih;->a:Llih;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llih;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llih;->u:I

    const/4 v1, 0x3

    const-string v2, "Error downloading or decoding asset."

    packed-switch v0, :pswitch_data_0

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error updating entity with sync mode"

    .line 6
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 9
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 10
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 11
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 12
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to update account link state"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 15
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 16
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 17
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :pswitch_e
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 22
    invoke-virtual {p1, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    :cond_0
    return-void

    .line 23
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 26
    instance-of v0, p1, Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 28
    invoke-virtual {p1, v1}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    :cond_1
    return-void

    .line 29
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 30
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

    return-void

    .line 31
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lajit;->t()V

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
