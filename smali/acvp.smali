.class public final Lacvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Laypi;

.field private final e:Lactt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteUtil"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacvp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laypi;Lactt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvp;->c:Ljava/lang/String;

    iput-object p2, p0, Lacvp;->d:Laypi;

    iput-object p3, p0, Lacvp;->e:Lactt;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacvp;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2
    :goto_1
    invoke-static {v1}, Lalus;->f(Z)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-static {v2}, Lalus;->f(Z)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Ladcs;Lbce;)Z
    .locals 0

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 1
    invoke-interface {p0, p1}, Ladcs;->c(Landroid/os/Bundle;)Lacxk;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lacvp;->a:Ljava/lang/String;

    const-string p1, "Route was not found in screen monitor"

    .line 2
    invoke-static {p0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    check-cast p0, Lacxh;

    iget-object p0, p0, Lacxh;->f:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static e(Lbce;)Z
    .locals 3

    iget-object p0, p0, Lbce;->j:Ljava/util/ArrayList;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {v0}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY_"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lbce;)Z
    .locals 1

    iget-object v0, p0, Lbce;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lacvp;->e(Lbce;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Lacxk;->q(Landroid/os/Bundle;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lbce;)Z
    .locals 1

    iget-object v0, p0, Lbce;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lacvp;->e(Lbce;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Lacxk;->q(Landroid/os/Bundle;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lbce;)Z
    .locals 3

    iget-object v0, p1, Lbce;->j:Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lacvp;->d:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    invoke-static {}, Lbcf;->f()Lbce;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lbce;)Z
    .locals 4

    iget-object v0, p0, Lacvp;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbce;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 3
    invoke-static {v0}, Lqpo;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final h()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lacvp;->e:Lactt;

    .line 3
    invoke-interface {v0}, Lactt;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lacvp;->b:Landroid/os/Handler;

    new-instance v3, Lacvo;

    iget-object v4, p0, Lacvp;->e:Lactt;

    .line 5
    invoke-direct {v3, v1, v0, v4}, Lacvo;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lactt;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lacvp;->a:Ljava/lang/String;

    const-string v3, "Timed out getting available media routes."

    .line 7
    invoke-static {v2, v3, v0}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
