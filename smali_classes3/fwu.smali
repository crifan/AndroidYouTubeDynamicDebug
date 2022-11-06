.class public final Lfwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzun;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Landroid/content/Context;

    iput-object p2, p0, Lfwu;->b:Lzun;

    iput-object p3, p0, Lfwu;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lfwu;->a:Landroid/content/Context;

    const-string v1, "appops"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lfwu;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:picture_in_picture"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfwu;->c:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfha;

    invoke-virtual {v0}, Lfha;->a()Lamrl;

    move-result-object v0

    sget-object v1, Lfta;->k:Lfta;

    .line 7
    sget-object v2, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lfwt;->a:Lfwt;

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lfwu;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfwu;->b:Lzun;

    .line 2
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
