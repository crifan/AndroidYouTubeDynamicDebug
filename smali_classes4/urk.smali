.class public final synthetic Lurk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lurl;

.field public final synthetic b:Lazag;


# direct methods
.method public synthetic constructor <init>(Lurl;Lazag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurk;->a:Lurl;

    iput-object p2, p0, Lurk;->b:Lazag;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lurk;->a:Lurl;

    iget-object v1, p0, Lurk;->b:Lazag;

    check-cast p1, Ljava/util/List;

    .line 1
    sget-object v2, Lurn;->a:Lurn;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurn;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v3}, Lanuy;->mergeFrom(Lanvg;)Lanuy;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanva;->instance:Lanvg;

    .line 6
    check-cast p1, Lurn;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lurn;->c:Lazag;

    iget v1, p1, Lurn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lurn;->b:I

    iget-object p1, v0, Lurl;->b:Ljava/util/Set;

    check-cast p1, Lamff;

    iget v1, p1, Lamff;->e:I

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lamff;->k()Lamgo;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lurp;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lurl;->a:Landroid/app/Application;

    .line 12
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lurl;->a:Landroid/app/Application;

    .line 14
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Transmitters"

    .line 15
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lurn;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v2, "MetricSnapshot"

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v0, Lurl;->a:Landroid/app/Application;

    .line 18
    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
