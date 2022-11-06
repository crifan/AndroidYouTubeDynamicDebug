.class public final Laflw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxzl;

.field public final b:Lxzs;

.field private final c:Lawzi;

.field private final d:Lafqu;


# direct methods
.method public constructor <init>(Lxzl;Lawzi;Lxzs;Lafqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflw;->a:Lxzl;

    iput-object p2, p0, Laflw;->c:Lawzi;

    iput-object p3, p0, Laflw;->b:Lxzs;

    iput-object p4, p0, Laflw;->d:Lafqu;

    return-void
.end method


# virtual methods
.method public final a(Lanws;)V
    .locals 5

    iget-object v0, p0, Laflw;->c:Lawzi;

    iget-object v0, v0, Lawzi;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->B:Laqbm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v1, 0x2b40765

    .line 3
    invoke-virtual {v0, v1, v2}, Laqbm;->a(J)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqbm;->b:Lanwn;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbn;

    iget v1, v0, Laqbn;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqbn;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 8
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laflw;->d:Lafqu;

    .line 11
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lafqu;->a:Lvej;

    new-instance v2, Lafqs;

    .line 12
    invoke-direct {v2, v1, p1}, Lafqs;-><init>(Ljava/lang/String;Lanws;)V

    .line 13
    sget-object v3, Lamqb;->a:Lamqb;

    .line 14
    invoke-virtual {v0, v2, v3}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v2, Lvvc;

    const/16 v3, 0x13

    .line 15
    invoke-direct {v2, v1, v3}, Lvvc;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lamqb;->a:Lamqb;

    .line 16
    invoke-static {v0, v2, v1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Laflv;

    .line 17
    invoke-direct {v1, p1}, Laflv;-><init>(Lanws;)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 18
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Laflu;

    .line 19
    invoke-direct {v1, p0}, Laflu;-><init>(Laflw;)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 20
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    new-instance v2, Laflt;

    .line 21
    invoke-direct {v2, p0, p1}, Laflt;-><init>(Laflw;Lanws;)V

    .line 22
    invoke-static {v0, v1, v2}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    return-void

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-interface {p1}, Lanws;->toByteArray()[B

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "renderer_class_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laflw;->a:Lxzl;

    const-string v1, "notification_processing"

    .line 26
    invoke-virtual {p1, v1, v0}, Lxzl;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method
