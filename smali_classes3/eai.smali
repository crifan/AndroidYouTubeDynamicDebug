.class public final Leai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laypi;

.field private final f:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lzuj;Laypi;Ljava/util/concurrent/Executor;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leai;->b:Laypi;

    iput-object p2, p0, Leai;->f:Lzuj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Leai;->c:Laypi;

    iput-object p4, p0, Leai;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Leai;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, Leai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lqwq;

    .line 2
    invoke-direct {v0, p1}, Lqwq;-><init>(Landroid/content/Context;)V

    const-string v2, "https://m.youtube.com"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "https://*"

    .line 4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.BROWSABLE"

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    .line 8
    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 11
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 13
    iget-object v3, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1
    const-string v2, "ShowMwebButton"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const v4, 0x7f13072b

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lqwq;->a:Ljava/lang/String;

    iput-object v1, v0, Lqwq;->b:Landroid/content/Intent;

    .line 15
    invoke-virtual {v0}, Lqwq;->a()Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/16 p1, 0x1b

    const-string v1, "No Browser to handle MWEB url"

    .line 17
    invoke-static {v3, p1, v1}, Lafhb;->b(IILjava/lang/String;)V

    .line 18
    sget-object p1, Laqhu;->e:Laqhu;

    invoke-virtual {p0, p1}, Leai;->c(Laqhu;)V

    .line 19
    invoke-virtual {v0}, Lqwq;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leai;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuw;

    const-string v1, "failsafe_enable_gms_device_compliance_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyuw;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leai;->f:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->t:Lauhq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_1
    iget-boolean v0, v0, Lauhq;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leai;->b:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    new-instance v1, Lrod;

    .line 5
    invoke-direct {v1}, Lrod;-><init>()V

    iget-object v2, v0, Lqwg;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lqwf;

    .line 6
    invoke-direct {v3, v0, v1}, Lqwf;-><init>(Lqwg;Lrod;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lrod;->a:Lrof;

    iget-object v1, p0, Leai;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Leag;

    .line 7
    invoke-direct {v2, p0}, Leag;-><init>(Leai;)V

    invoke-virtual {v0, v1, v2}, Lroa;->n(Ljava/util/concurrent/Executor;Lrns;)V

    iget-object v1, p0, Leai;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Leah;

    .line 8
    invoke-direct {v2, p0}, Leah;-><init>(Leai;)V

    invoke-virtual {v0, v1, v2}, Lroa;->o(Ljava/util/concurrent/Executor;Lrnv;)V

    :cond_2
    return-void
.end method

.method public final c(Laqhu;)V
    .locals 3

    .line 1
    invoke-static {}, Laqhw;->a()Laqhv;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laqhv;->instance:Lanvg;

    .line 2
    check-cast v1, Laqhw;

    invoke-static {v1, p1}, Laqhw;->c(Laqhw;Laqhu;)V

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqhw;

    iget-object v0, p0, Leai;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    .line 4
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 5
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->x(Laqvb;Laqhw;)V

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method
