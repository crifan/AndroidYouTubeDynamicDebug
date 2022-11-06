.class public final synthetic Ldwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# static fields
.field public static final synthetic a:Ldwu;

.field public static final synthetic b:Ldwu;

.field public static final synthetic c:Ldwu;

.field public static final synthetic d:Ldwu;

.field public static final synthetic e:Ldwu;

.field public static final synthetic f:Ldwu;

.field public static final synthetic g:Ldwu;

.field public static final synthetic h:Ldwu;

.field public static final synthetic i:Ldwu;

.field public static final synthetic j:Ldwu;

.field public static final synthetic k:Ldwu;

.field public static final synthetic l:Ldwu;

.field public static final synthetic m:Ldwu;

.field public static final synthetic n:Ldwu;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->n:Ldwu;

    new-instance v0, Ldwu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->m:Ldwu;

    new-instance v0, Ldwu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->l:Ldwu;

    new-instance v0, Ldwu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->k:Ldwu;

    new-instance v0, Ldwu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->j:Ldwu;

    new-instance v0, Ldwu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->i:Ldwu;

    new-instance v0, Ldwu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->h:Ldwu;

    new-instance v0, Ldwu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->g:Ldwu;

    new-instance v0, Ldwu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->f:Ldwu;

    new-instance v0, Ldwu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->e:Ldwu;

    new-instance v0, Ldwu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->d:Ldwu;

    new-instance v0, Ldwu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->c:Ldwu;

    new-instance v0, Ldwu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    sput-object v0, Ldwu;->b:Ldwu;

    new-instance v0, Ldwu;

    invoke-direct {v0}, Ldwu;-><init>()V

    sput-object v0, Ldwu;->a:Ldwu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldwu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldwu;->o:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Luqj;->c()Luqi;

    move-result-object v0

    invoke-virtual {v0, v1}, Luqi;->b(Z)V

    invoke-virtual {v0}, Luqi;->a()Luqj;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_1
    sget-object v0, Lacit;->l:Lacit;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 6
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lhtg;->a:Lhtg;

    return-object v0

    .line 7
    :pswitch_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 9
    :pswitch_9
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_a
    invoke-static {}, Lajpa;->d()Lajoz;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_c
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_d
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_e
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_f
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_10
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_11
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_12
    new-instance v0, Lawqo;

    .line 11
    invoke-direct {v0}, Lawqo;-><init>()V

    return-object v0

    :pswitch_13
    sget-object v0, Lwlu;->a:Lwlu;

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
