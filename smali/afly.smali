.class public final Lafly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field public final a:Lafma;

.field private final b:Lafqu;


# direct methods
.method public constructor <init>(Lafma;Lafqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafly;->a:Lafma;

    iput-object p2, p0, Lafly;->b:Lafqu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    const-string v0, "renderer_class_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "unique_payload_id"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lafly;->a:Lafma;

    .line 4
    invoke-virtual {v1, p1, v0}, Lafma;->a([BLjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lafly;->b:Lafqu;

    iget-object v3, p1, Lafqu;->a:Lvej;

    .line 5
    invoke-virtual {v3}, Lvej;->a()Lamrl;

    move-result-object v3

    new-instance v4, Lvvc;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lvvc;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object v5, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    new-instance v4, Lafqt;

    .line 8
    invoke-direct {v4, p1, v2}, Lafqt;-><init>(Lafqu;Ljava/lang/String;)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 9
    invoke-static {v3, v4, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v2, Laflx;

    .line 10
    invoke-direct {v2, p0, v0}, Laflx;-><init>(Lafly;Ljava/lang/String;)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {p1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-wide/16 v2, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method
