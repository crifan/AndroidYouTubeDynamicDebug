.class public final synthetic Lifa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Lifa;

.field public static final synthetic b:Lifa;

.field public static final synthetic c:Lifa;

.field public static final synthetic d:Lifa;

.field public static final synthetic e:Lifa;

.field public static final synthetic f:Lifa;

.field public static final synthetic g:Lifa;

.field public static final synthetic h:Lifa;

.field public static final synthetic i:Lifa;

.field public static final synthetic j:Lifa;

.field public static final synthetic k:Lifa;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lifa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->k:Lifa;

    new-instance v0, Lifa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->j:Lifa;

    new-instance v0, Lifa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->i:Lifa;

    new-instance v0, Lifa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->h:Lifa;

    new-instance v0, Lifa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->g:Lifa;

    new-instance v0, Lifa;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->f:Lifa;

    new-instance v0, Lifa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->e:Lifa;

    new-instance v0, Lifa;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->d:Lifa;

    new-instance v0, Lifa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->c:Lifa;

    new-instance v0, Lifa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lifa;-><init>(I)V

    sput-object v0, Lifa;->b:Lifa;

    new-instance v0, Lifa;

    invoke-direct {v0}, Lifa;-><init>()V

    sput-object v0, Lifa;->a:Lifa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lifa;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lifa;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lambk;

    .line 11
    invoke-direct {v0}, Lambk;-><init>()V

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Lamci;->c()Lamcg;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f0407df

    .line 5
    invoke-static {v0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0x7f04081a

    .line 6
    invoke-static {v0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0x7f040818

    .line 7
    invoke-static {v0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, 0x7f040807

    .line 8
    invoke-static {v0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :pswitch_9
    const v0, 0x7f0407cc

    .line 10
    invoke-static {v0}, Lhnd;->j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
