.class public final synthetic Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lgsi;

.field public static final synthetic b:Lgsi;

.field public static final synthetic c:Lgsi;

.field public static final synthetic d:Lgsi;

.field public static final synthetic e:Lgsi;

.field public static final synthetic f:Lgsi;

.field public static final synthetic g:Lgsi;

.field public static final synthetic h:Lgsi;

.field public static final synthetic i:Lgsi;

.field public static final synthetic j:Lgsi;

.field public static final synthetic k:Lgsi;

.field public static final synthetic l:Lgsi;


# instance fields
.field private final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgsi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->l:Lgsi;

    new-instance v0, Lgsi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->k:Lgsi;

    new-instance v0, Lgsi;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->j:Lgsi;

    new-instance v0, Lgsi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->i:Lgsi;

    new-instance v0, Lgsi;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->h:Lgsi;

    new-instance v0, Lgsi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->g:Lgsi;

    new-instance v0, Lgsi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->f:Lgsi;

    new-instance v0, Lgsi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->e:Lgsi;

    new-instance v0, Lgsi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->d:Lgsi;

    new-instance v0, Lgsi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->c:Lgsi;

    new-instance v0, Lgsi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    sput-object v0, Lgsi;->b:Lgsi;

    new-instance v0, Lgsi;

    invoke-direct {v0}, Lgsi;-><init>()V

    sput-object v0, Lgsi;->a:Lgsi;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgsi;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lgsi;->m:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2
    :pswitch_2
    sget p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->f:I

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 4
    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 5
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 6
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 7
    :pswitch_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 8
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 9
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 10
    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 11
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 12
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_c
    return-void

    .line 13
    :pswitch_d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 14
    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_f
    return-void

    .line 15
    :pswitch_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
