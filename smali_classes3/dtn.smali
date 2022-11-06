.class public final synthetic Ldtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Ldtz;

    return-void
.end method

.method public synthetic constructor <init>(Ldtz;I)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Ldtz;

    return-void
.end method

.method public constructor <init>(Ldtz;I[B)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[C)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[F)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[I)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[S)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[Z)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[B)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[C)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[F)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[I)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[S)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[Z)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[[B)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[[C)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[[I)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[[S)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I[[[Z)V
    .locals 0

    iput p2, p0, Ldtn;->b:I

    iput-object p1, p0, Ldtn;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldtn;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->av:Laypi;

    .line 48
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuw;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f(Lyuw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->bc:Landroid/content/Context;

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->g(Landroid/content/Context;)V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v1, v0, Ldtz;->bc:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Landroid/content/Context;)Landroid/os/FileObserver;

    move-result-object v1

    iput-object v1, v0, Ldtz;->b:Landroid/os/FileObserver;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aP:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygd;

    .line 2
    invoke-virtual {v0}, Lygd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldtn;->a:Ldtz;

    iget-object v2, v2, Ldtz;->B:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjl;

    iget-object v0, v0, Lygd;->b:[Landroid/net/Uri;

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 5
    invoke-virtual {v2, v4}, Lafjl;->a(Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->ap:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Ldtn;->a:Ldtz;

    iget-object v1, v1, Ldtz;->bc:Landroid/content/Context;

    const-string v2, "com.google.android.youtube.ManageNetworkUsageActivity"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ldtn;->a:Ldtz;

    iget-object v1, v1, Ldtz;->bc:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aC:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->at:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 13
    invoke-static {v0}, Lgav;->aF(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aK:Lawqa;

    .line 14
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztq;

    invoke-virtual {v0}, Lztq;->b()Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->A:Lawqa;

    .line 15
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacie;

    invoke-virtual {v0}, Lacie;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->as:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iget-object v2, p0, Ldtn;->a:Ldtz;

    iget-object v2, v2, Ldtz;->ao:Laypi;

    .line 17
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzs;

    iget-object v3, p0, Ldtn;->a:Ldtz;

    iget-object v3, v3, Ldtz;->aG:Laypi;

    .line 18
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsem;

    .line 19
    invoke-static {v0, v2, v3, v1, v1}, Lafne;->e(Lzun;Lxzs;Lsem;IZ)V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->as:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iget-object v1, p0, Ldtn;->a:Ldtz;

    iget-object v1, v1, Ldtz;->ao:Laypi;

    .line 21
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzs;

    iget-object v2, p0, Ldtn;->a:Ldtz;

    iget-object v2, v2, Ldtz;->al:Laypi;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldtr;

    invoke-direct {v3, v2}, Ldtr;-><init>(Laypi;)V

    .line 23
    invoke-static {v0, v1, v3}, Lafnb;->c(Lzun;Lxzs;Laypi;)V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    .line 24
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->C:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laami;

    invoke-static {v0}, Lzsg;->d(Laami;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aj:Laypi;

    .line 26
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzub;

    invoke-virtual {v0}, Lzub;->a()V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    .line 27
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldtn;->a:Ldtz;

    new-instance v1, Lymm;

    iget-object v2, v0, Ldtz;->bc:Landroid/content/Context;

    iget-object v3, v0, Ldtz;->ar:Laypi;

    .line 28
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymn;

    iget-object v4, v0, Ldtz;->h:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydi;

    invoke-direct {v1, v2, v3, v4}, Lymm;-><init>(Landroid/content/Context;Lymn;Lydi;)V

    .line 29
    invoke-virtual {v1}, Lymm;->a()V

    .line 30
    invoke-virtual {v0}, Ldtz;->c()V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    .line 31
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aJ:Laypi;

    .line 32
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    invoke-virtual {v0}, Lakgo;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->H:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrv;

    invoke-virtual {v0}, Lafrv;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->F:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litw;

    invoke-virtual {v0}, Litw;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->P:Lawqa;

    .line 35
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygs;

    invoke-interface {v0}, Lygs;->c()V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    .line 36
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->bc:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Lif;->z(Landroid/content/Context;)V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->bc:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Ldjz;->a(Landroid/content/Context;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->u:Laypi;

    .line 39
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakef;

    invoke-virtual {v0}, Lakef;->b()V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    .line 40
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aD:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahop;

    iget-object v1, p0, Ldtn;->a:Ldtz;

    iget-object v1, v1, Ldtz;->aE:Laypi;

    .line 42
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    invoke-virtual {v0, v1}, Lahop;->a(Lahok;)V

    iget-object v0, p0, Ldtn;->a:Ldtz;

    .line 43
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aF:Laypi;

    .line 44
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    invoke-interface {v0}, Lache;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v1, v0, Ldtz;->aO:Laypi;

    .line 45
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaf;

    iget-object v0, v0, Ldtz;->au:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyc;

    invoke-interface {v0}, Ldyc;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Leaf;->f(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldtn;->a:Ldtz;

    .line 46
    invoke-virtual {v0, v1}, Ldtz;->e(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldtn;->a:Ldtz;

    iget-object v0, v0, Ldtz;->V:Laypi;

    .line 47
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcp;

    invoke-virtual {v0}, Lakcp;->b()V

    :cond_3
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
