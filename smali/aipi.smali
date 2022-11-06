.class public final Laipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipi;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Laipi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipi;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Laipi;
    .locals 1

    new-instance v0, Laipi;

    .line 1
    invoke-direct {v0, p0}, Laipi;-><init>(Laypi;)V

    return-object v0
.end method

.method public static b(Laipj;)Lyxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laipg;

    invoke-direct {v0, p0}, Laipg;-><init>(Laipj;)V

    return-object v0
.end method

.method public static c(Laidv;)Lyxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laipf;

    invoke-direct {v0, p0}, Laipf;-><init>(Laidv;)V

    return-object v0
.end method

.method public static d(Lackp;)Lyxn;
    .locals 1

    new-instance v0, Lahtb;

    .line 1
    invoke-direct {v0, p0}, Lahtb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Landroid/os/Looper;)Lalox;
    .locals 1

    new-instance v0, Lalox;

    .line 1
    invoke-direct {v0, p0}, Lalox;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static f(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static g(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static h(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static i(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static j(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static k(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x6

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static l(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x7

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static m(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method

.method public static n(Laypi;)Laipi;
    .locals 2

    new-instance v0, Laipi;

    const/16 v1, 0x12

    .line 1
    invoke-direct {v0, p0, v1}, Laipi;-><init>(Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laipi;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 37
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Laipi;->e(Landroid/os/Looper;)Lalox;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Laldl;

    .line 1
    invoke-virtual {v0}, Laldl;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laldt;

    .line 2
    invoke-direct {v1, v0}, Laldt;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 0
    :pswitch_1
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Laldl;

    .line 3
    invoke-virtual {v0}, Laldl;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Laldr;

    invoke-direct {v1, v0}, Laldr;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 11
    :pswitch_2
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lalcy;

    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_3
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Laldl;

    .line 7
    invoke-virtual {v0}, Laldl;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "local_testing_dir"

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 6
    :pswitch_4
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 12
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    invoke-static {v0}, Lalek;->a(Ljava/io/File;)Laleh;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_5
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Laldl;

    .line 14
    invoke-virtual {v0}, Laldl;->a()Landroid/content/Context;

    move-result-object v0

    .line 15
    new-instance v1, Laldf;

    invoke-direct {v1, v0}, Laldf;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Lalas;

    .line 16
    invoke-virtual {v0}, Lalas;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lalba;

    .line 17
    invoke-direct {v1, v0}, Lalba;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 18
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lalaq;

    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Lalas;

    .line 20
    invoke-virtual {v0}, Lalas;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lalao;

    .line 21
    invoke-direct {v1, v0}, Lalao;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 22
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    new-instance v1, Lakfg;

    .line 23
    invoke-direct {v1, v0}, Lakfg;-><init>(Lache;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laips;

    .line 25
    invoke-direct {v1, v0}, Laips;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Lawro;

    .line 26
    invoke-virtual {v0}, Lawro;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Laipl;

    .line 27
    invoke-direct {v1, v0}, Laipl;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 13
    :pswitch_c
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    new-instance v1, Laipj;

    .line 29
    invoke-direct {v1, v0}, Laipj;-><init>(Lsem;)V

    return-object v1

    .line 36
    :pswitch_d
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lackp;

    invoke-static {v0}, Laipi;->d(Lackp;)Lyxn;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Lavgt;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lavgt;->b:Lavgs;

    if-nez v1, :cond_3

    .line 32
    sget-object v0, Lavgs;->a:Lavgs;

    return-object v0

    :cond_3
    return-object v1

    :pswitch_f
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 33
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidv;

    invoke-static {v0}, Laipi;->c(Laidv;)Lyxn;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laipi;->a:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipj;

    invoke-static {v0}, Laipi;->b(Laipj;)Lyxn;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_11
    iget-object v0, p0, Laipi;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lavgt;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lavgt;->c:Lavgr;

    if-nez v1, :cond_4

    .line 36
    sget-object v0, Lavgr;->a:Lavgr;

    return-object v0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
