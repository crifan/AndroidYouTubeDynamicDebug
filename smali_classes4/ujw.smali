.class public final synthetic Lujw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# static fields
.field public static final synthetic a:Lujw;

.field public static final synthetic b:Lujw;

.field public static final synthetic c:Lujw;

.field public static final synthetic d:Lujw;

.field public static final synthetic e:Lujw;

.field public static final synthetic f:Lujw;

.field public static final synthetic g:Lujw;

.field public static final synthetic h:Lujw;

.field public static final synthetic i:Lujw;

.field public static final synthetic j:Lujw;

.field public static final synthetic k:Lujw;

.field public static final synthetic l:Lujw;

.field public static final synthetic m:Lujw;

.field public static final synthetic n:Lujw;

.field public static final synthetic o:Lujw;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lujw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->o:Lujw;

    new-instance v0, Lujw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->n:Lujw;

    new-instance v0, Lujw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->m:Lujw;

    new-instance v0, Lujw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->l:Lujw;

    new-instance v0, Lujw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->k:Lujw;

    new-instance v0, Lujw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->j:Lujw;

    new-instance v0, Lujw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->i:Lujw;

    new-instance v0, Lujw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->h:Lujw;

    new-instance v0, Lujw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->g:Lujw;

    new-instance v0, Lujw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->f:Lujw;

    new-instance v0, Lujw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->e:Lujw;

    new-instance v0, Lujw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->d:Lujw;

    new-instance v0, Lujw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->c:Lujw;

    new-instance v0, Lujw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lujw;-><init>(I)V

    sput-object v0, Lujw;->b:Lujw;

    new-instance v0, Lujw;

    invoke-direct {v0}, Lujw;-><init>()V

    sput-object v0, Lujw;->a:Lujw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lujw;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lujw;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lagvg;->a:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-object v0

    :pswitch_1
    new-instance v0, Lafra;

    invoke-direct {v0}, Lafra;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    .line 3
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lzue;->a:Lzue;

    return-object v0

    .line 4
    :pswitch_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, ""

    return-object v0

    :pswitch_7
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_8
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_9
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    :pswitch_a
    sget-object v0, Lwlu;->a:Lwlu;

    return-object v0

    .line 5
    :pswitch_b
    invoke-static {}, Luqe;->c()Luqd;

    move-result-object v0

    invoke-virtual {v0, v1}, Luqd;->b(Z)V

    invoke-virtual {v0}, Luqd;->a()Luqe;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_c
    invoke-static {}, Luoz;->c()Luoy;

    move-result-object v0

    invoke-virtual {v0, v1}, Luoy;->c(Z)V

    invoke-virtual {v0}, Luoy;->a()Luoz;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_d
    invoke-static {}, Lult;->c()Luls;

    move-result-object v0

    invoke-virtual {v0, v1}, Luls;->b(Z)V

    invoke-virtual {v0}, Luls;->a()Lult;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_e
    invoke-static {}, Lune;->c()Lund;

    move-result-object v0

    invoke-virtual {v0, v1}, Lund;->c(Z)V

    invoke-virtual {v0}, Lund;->a()Lune;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
