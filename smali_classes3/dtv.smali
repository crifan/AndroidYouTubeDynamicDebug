.class final Ldtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldtz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldtz;)V
    .locals 0

    iput-object p1, p0, Ldtv;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldtz;I)V
    .locals 0

    iput p2, p0, Ldtv;->b:I

    iput-object p1, p0, Ldtv;->a:Ldtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x12

    const-string v2, "isAppUpdate"

    .line 1
    invoke-static {v0, v1, v2, p0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldtv;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aB:Laypi;

    .line 58
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laick;

    invoke-virtual {v0}, Laick;->a()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    .line 59
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aB:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laick;

    invoke-virtual {v0}, Laick;->a()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    .line 2
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->w:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijz;

    invoke-virtual {v0}, Laijz;->c()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    .line 4
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->bb:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leai;

    invoke-virtual {v0}, Leai;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->v:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakeo;

    invoke-virtual {v0}, Lakeo;->b()V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aq:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->p:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajry;

    invoke-virtual {v0}, Lajry;->d()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->q:Lawqa;

    .line 10
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->h()V

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->p:Lawqa;

    .line 11
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajry;

    invoke-virtual {v0}, Lajry;->d()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->q:Lawqa;

    .line 12
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->h()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->an:Laypi;

    .line 13
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v2, p0, Ldtv;->a:Ldtz;

    iget-object v2, v2, Ldtz;->aU:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->as:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v2, Lduf;->b:Lduf;

    .line 17
    invoke-virtual {v0, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    new-instance v2, Ldtw;

    invoke-direct {v2, p0, v1}, Ldtw;-><init>(Ldtv;[B)V

    sget-object v1, Ldtx;->a:Ldtx;

    .line 19
    invoke-virtual {v0, v2, v1}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    return-void

    .line 6
    :pswitch_7
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->X:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v2, v0, Ldtz;->f:Lamrl;

    iget-object v0, v0, Ldtz;->al:Laypi;

    .line 21
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v3, Ldts;->a:Ldts;

    new-instance v4, Ldtt;

    invoke-direct {v4, p0, v1}, Ldtt;-><init>(Ldtv;[B)V

    .line 22
    invoke-static {v2, v0, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->Y:Laypi;

    .line 23
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagd;

    invoke-virtual {v0}, Laagd;->b()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->Z:Laypi;

    .line 24
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijd;

    invoke-virtual {v0}, Lijd;->a()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aa:Laypi;

    .line 25
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldtv;->a:Ldtz;

    .line 26
    invoke-virtual {v0}, Ldtz;->c()V

    return-void

    .line 57
    :pswitch_8
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->M:Laypi;

    .line 27
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    invoke-virtual {v0}, Liws;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->L:Laypi;

    .line 28
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    invoke-virtual {v0}, Lixs;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->K:Lawqa;

    .line 29
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->at:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 31
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->D:Latnx;

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Latnx;->a:Latnx;

    :cond_1
    iget-boolean v0, v0, Latnx;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->J:Lawqa;

    .line 33
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    invoke-virtual {v0}, Lgmx;->c()V

    :cond_2
    return-void

    :pswitch_c
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->at:Laypi;

    .line 34
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 35
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lasap;->a:Lasap;

    :cond_3
    iget-boolean v0, v0, Lasap;->au:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->I:Lawqa;

    .line 37
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    invoke-virtual {v0}, Lgmb;->a()V

    :cond_4
    return-void

    :pswitch_d
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->at:Laypi;

    .line 38
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 39
    invoke-static {v0}, Lafne;->d(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aI:Laypi;

    .line 40
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuc;

    iget-object v1, p0, Ldtv;->a:Ldtz;

    iget-object v1, v1, Ldtz;->bc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Leuc;->a(Landroid/content/Context;)V

    :cond_5
    return-void

    :pswitch_e
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->at:Laypi;

    .line 41
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 42
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_6

    .line 43
    sget-object v0, Laskl;->a:Laskl;

    :cond_6
    iget-boolean v0, v0, Laskl;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->at:Laypi;

    .line 44
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    .line 45
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_7

    sget-object v0, Laskl;->a:Laskl;

    :cond_7
    iget-boolean v0, v0, Laskl;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->ae:Laypi;

    .line 48
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lety;

    invoke-virtual {v0}, Lety;->a()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->ad:Laypi;

    .line 49
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    invoke-virtual {v0}, Letz;->a()V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->ac:Laypi;

    .line 50
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {v0}, Lglw;->a()V

    return-void

    :cond_8
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->ao:Laypi;

    .line 46
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzs;

    invoke-static {v0}, Letz;->b(Lxzs;)V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->ao:Laypi;

    .line 47
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzs;

    invoke-static {v0}, Lglw;->b(Lxzs;)V

    return-void

    .line 19
    :pswitch_f
    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->bc:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lylg;->c(Landroid/content/Context;)V

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->at:Laypi;

    .line 52
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_9

    .line 53
    sget-object v0, Lasap;->a:Lasap;

    :cond_9
    iget-boolean v0, v0, Lasap;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldtv;->a:Ldtz;

    iget-object v0, v0, Ldtz;->aH:Laypi;

    .line 54
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyld;

    invoke-virtual {v0}, Lyld;->a()V

    :cond_a
    new-instance v0, Landroid/content/IntentFilter;

    .line 55
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Ldtv;->a:Ldtz;

    iget-object v1, v1, Ldtz;->bc:Landroid/content/Context;

    new-instance v2, Leug;

    .line 57
    invoke-direct {v2}, Leug;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
