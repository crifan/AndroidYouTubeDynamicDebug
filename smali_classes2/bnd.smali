.class public Lbnd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintProxy"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpp;

    .line 2
    iget-object v5, v5, Lbpp;->k:Lbky;

    iget-boolean v6, v5, Lbky;->d:Z

    or-int/2addr v4, v6

    iget-boolean v6, v5, Lbky;->b:Z

    or-int/2addr v1, v6

    iget-boolean v6, v5, Lbky;->e:Z

    or-int/2addr v2, v6

    iget v5, v5, Lbky;->i:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    or-int/2addr v3, v6

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3
    :cond_2
    invoke-static {p0, v4, v1, v2, v3}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lblj;->a()Lblj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "onReceive : %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Lblj;->d([Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lbnc;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
