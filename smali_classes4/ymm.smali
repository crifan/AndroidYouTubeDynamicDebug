.class public final Lymm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lymn;

.field private final c:Lydi;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lymn;Lydi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymm;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lymm;->b:Lymn;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lymm;->c:Lydi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lymm;->b:Lymn;

    .line 1
    invoke-interface {v0}, Lymn;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lymm;->d:Ljava/util/Map;

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lymm;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lymm;->d:Ljava/util/Map;

    iget-object p2, p0, Lymm;->b:Lymn;

    .line 1
    invoke-interface {p2}, Lymn;->h()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lymm;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lymm;->b:Lymn;

    .line 3
    invoke-interface {p1}, Lymn;->i()V

    iget-object p1, p0, Lymm;->c:Lydi;

    new-instance p2, Lyml;

    iget-object v0, p0, Lymm;->d:Ljava/util/Map;

    .line 4
    invoke-direct {p2, v0}, Lyml;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
