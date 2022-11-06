.class public final Lyfx;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lyfu;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lytq;

.field public final c:Lyek;

.field public final d:Lyej;

.field private final e:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lytq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lyfx;->a:Landroid/app/Application;

    iput-object p2, p0, Lyfx;->e:Laypi;

    new-instance v0, Lyfw;

    .line 3
    invoke-direct {v0, p2}, Lyfw;-><init>(Laypi;)V

    iput-object v0, p0, Lyfx;->c:Lyek;

    new-instance v1, Lyfv;

    .line 4
    invoke-direct {v1, p2}, Lyfv;-><init>(Laypi;)V

    iput-object v1, p0, Lyfx;->d:Lyej;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyfx;->b:Lytq;

    .line 6
    invoke-virtual {p3, v0}, Lytq;->a(Lyem;)V

    .line 7
    invoke-virtual {p3, v1}, Lytq;->a(Lyem;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyfx;->e:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfs;

    iget-object p1, p1, Lyfs;->a:Layoi;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Layoi;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x47

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unexpected intent. Received action does not match CONNECTIVITY_ACTION: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void
.end method
