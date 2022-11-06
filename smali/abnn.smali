.class public final synthetic Labnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labju;


# instance fields
.field public final synthetic a:Labog;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnn;->a:Labog;

    return-void
.end method

.method public synthetic constructor <init>(Labog;I)V
    .locals 0

    iput p2, p0, Labnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnn;->a:Labog;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget v0, p0, Labnn;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 27
    iget-object p1, p0, Labnn;->a:Labog;

    iget-object p1, p1, Labog;->j:Labol;

    iput-boolean v3, p1, Labol;->k:Z

    .line 29
    invoke-virtual {p1}, Labol;->h()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Labnn;->a:Labog;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error starting capture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Labog;->h(I)V

    return-void

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Capture pipeline not configured properly - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iput-boolean v3, v0, Labog;->T:Z

    iget-object p1, v0, Labog;->j:Labol;

    .line 2
    invoke-virtual {p1}, Labol;->m()V

    return-void

    :cond_2
    iput-boolean v3, v0, Labog;->T:Z

    iget-boolean p1, v0, Labog;->U:Z

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {v0}, Labog;->v()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {v0}, Labog;->c()V

    :cond_4
    new-instance p1, Labnx;

    .line 5
    invoke-direct {p1, v0}, Labnx;-><init>(Labog;)V

    iget-object v2, v0, Labog;->h:Labli;

    iput-object p1, v2, Labli;->A:Labnx;

    iget-boolean p1, v0, Labog;->s:Z

    .line 6
    invoke-virtual {v2, p1}, Labli;->e(Z)V

    new-instance p1, Labnt;

    .line 7
    invoke-direct {p1, v0}, Labnt;-><init>(Labog;)V

    iget-object v2, v0, Labog;->b:Labkw;

    iput-object p1, v2, Labkw;->o:Labnt;

    iget-boolean p1, v2, Labkw;->d:Z

    if-eqz p1, :cond_5

    const-string p1, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already running."

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 23
    :cond_5
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v4, v2, Labkw;->b:Landroid/content/Context;

    iget-object v5, v2, Labkw;->m:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-virtual {v4, v5, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v3, v2, Labkw;->b:Landroid/content/Context;

    iget-object v4, v2, Labkw;->n:Landroid/content/BroadcastReceiver;

    .line 17
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const-class v3, Larxf;

    const-class v4, Labkw;

    .line 19
    invoke-virtual {p1, v3, v4, v2}, Labmx;->f(Ljava/lang/Class;Ljava/lang/Class;Labmv;)V

    iput-boolean v1, v2, Labkw;->d:Z

    .line 8
    :goto_0
    iget-wide v1, v0, Labog;->K:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_6

    iget-wide v5, v0, Labog;->L:J

    cmp-long p1, v5, v3

    if-lez p1, :cond_7

    :cond_6
    iget-object p1, v0, Labog;->i:Lsem;

    .line 20
    invoke-interface {p1}, Lsem;->d()J

    move-result-wide v1

    iget-wide v3, v0, Labog;->L:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Labog;->K:J

    :cond_7
    iget-object p1, v0, Labog;->c:Laboc;

    .line 21
    invoke-interface {p1, v1, v2}, Laboc;->x(J)V

    .line 22
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object p1

    const-class v0, Larxb;

    sget-wide v1, Labog;->a:J

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Labmx;->j(Ljava/lang/Class;J)V

    return-void

    .line 25
    :cond_8
    iget-object p1, p0, Labnn;->a:Labog;

    iget-object v0, p1, Labog;->d:Labnz;

    .line 26
    invoke-interface {v0}, Labnz;->d()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object p1, p1, Labog;->c:Laboc;

    .line 27
    invoke-interface {p1}, Laboc;->A()V

    return-void

    .line 29
    :cond_a
    iget-object p1, p0, Labnn;->a:Labog;

    iget-object p1, p1, Labog;->j:Labol;

    .line 28
    invoke-virtual {p1}, Labol;->b()V

    return-void
.end method
