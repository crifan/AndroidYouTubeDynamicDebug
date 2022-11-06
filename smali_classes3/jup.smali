.class public final synthetic Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuv;


# static fields
.field public static final synthetic a:Ljup;

.field public static final synthetic b:Ljup;

.field public static final synthetic c:Ljup;

.field public static final synthetic d:Ljup;

.field public static final synthetic e:Ljup;

.field public static final synthetic f:Ljup;

.field public static final synthetic g:Ljup;

.field public static final synthetic h:Ljup;

.field public static final synthetic i:Ljup;

.field public static final synthetic j:Ljup;

.field public static final synthetic k:Ljup;

.field public static final synthetic l:Ljup;

.field public static final synthetic m:Ljup;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljup;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->m:Ljup;

    new-instance v0, Ljup;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->l:Ljup;

    new-instance v0, Ljup;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->k:Ljup;

    new-instance v0, Ljup;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->j:Ljup;

    new-instance v0, Ljup;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->i:Ljup;

    new-instance v0, Ljup;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->h:Ljup;

    new-instance v0, Ljup;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->g:Ljup;

    new-instance v0, Ljup;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->f:Ljup;

    new-instance v0, Ljup;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->e:Ljup;

    new-instance v0, Ljup;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->d:Ljup;

    new-instance v0, Ljup;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->c:Ljup;

    new-instance v0, Ljup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljup;-><init>(I)V

    sput-object v0, Ljup;->b:Ljup;

    new-instance v0, Ljup;

    invoke-direct {v0}, Ljup;-><init>()V

    sput-object v0, Ljup;->a:Ljup;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljup;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljuw;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljup;->n:I

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->i(Z)V

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->h(Z)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->g(Z)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->f(Z)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->e(Z)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->d(Z)V

    return-void

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->c(Z)V

    return-void

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->b(Z)V

    return-void

    .line 8
    :pswitch_7
    check-cast p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p1, p2}, Ljuw;->n(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->m(Z)V

    return-void

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->l(Z)V

    return-void

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->j(Z)V

    return-void

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljuw;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
