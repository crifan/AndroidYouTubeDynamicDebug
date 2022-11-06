.class final Lacoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfa;


# instance fields
.field a:Z

.field final synthetic b:Lacor;

.field private final c:Lqcn;


# direct methods
.method public constructor <init>(Lacor;)V
    .locals 0

    iput-object p1, p0, Lacoq;->b:Lacor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacoq;->a:Z

    new-instance p1, Lacop;

    .line 1
    invoke-direct {p1, p0}, Lacop;-><init>(Lacoq;)V

    iput-object p1, p0, Lacoq;->c:Lqcn;

    return-void
.end method

.method private final k(Lqeb;)V
    .locals 4

    iget-object v0, p0, Lacoq;->b:Lacor;

    iget-object v1, v0, Lacor;->i:Lacoi;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lacor;->d:Ljava/lang/String;

    iget-object v2, p0, Lacoq;->c:Lqcn;

    const-string v3, "Must be called from the main thread."

    .line 1
    invoke-static {v3}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v3, p1, Lqeb;->c:Lqcp;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v0, v2}, Lqcp;->c(Ljava/lang/String;Lqcn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lacoi;->b(Lqeb;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const/16 v2, 0x15

    const-string v3, "setMessageReceivedCallbacks failed"

    .line 3
    invoke-static {v0, v2, v3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lacor;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v3, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p1}, Lacoi;->c(I)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lacor;->a:Ljava/lang/String;

    const-string v0, "notifySdkClientConsumerOfNewSession, castSdkClientConsumer is null"

    .line 7
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lacoq;->b:Lacor;

    .line 8
    invoke-virtual {p1}, Lacor;->f()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqey;I)V
    .locals 2

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object v0, Lacor;->a:Ljava/lang/String;

    iget-object v0, p0, Lacoq;->b:Lacor;

    iget-object v0, v0, Lacor;->i:Lacoi;

    if-nez v0, :cond_1

    sget-object v0, Lacor;->a:Ljava/lang/String;

    const-string v1, "onSessionEnded, consumer is null, attempt to stop session with device id"

    .line 3
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lqeb;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lqeb;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lacoq;->b:Lacor;

    iget-object v0, v0, Lacor;->c:Lacoh;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lacoh;->c(Ljava/lang/String;Lalwo;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p2}, Lacoi;->a(I)V

    .line 6
    :goto_1
    iget-object p1, p0, Lacoq;->b:Lacor;

    .line 8
    invoke-virtual {p1}, Lacor;->f()V

    return-void
.end method

.method public final bridge synthetic b(Lqey;)V
    .locals 0

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object p1, Lacor;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic c(Lqey;I)V
    .locals 2

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object p1, Lacor;->a:Ljava/lang/String;

    iget-object p1, p0, Lacoq;->b:Lacor;

    iget-object p1, p1, Lacor;->e:Lacos;

    .line 3
    sget-object v0, Lasgb;->h:Lasgb;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-boolean v1, p0, Lacoq;->a:Z

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic d(Lqey;Z)V
    .locals 3

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object p2, Lacor;->a:Ljava/lang/String;

    iget-object p2, p0, Lacoq;->b:Lacor;

    iget-object p2, p2, Lacor;->e:Lacos;

    .line 3
    sget-object v0, Lasgb;->g:Lasgb;

    iget-boolean v1, p0, Lacoq;->a:Z

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    iget-object p2, p0, Lacoq;->b:Lacor;

    iget-object p2, p2, Lacor;->c:Lacoh;

    .line 4
    invoke-interface {p2, p1}, Lacoh;->a(Lqeb;)Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacoq;->b:Lacor;

    .line 5
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacoi;

    iput-object p2, v0, Lacor;->i:Lacoi;

    iget-object p2, p0, Lacoq;->b:Lacor;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lacor;->g:Z

    iget-object p2, p2, Lacor;->f:Lawqa;

    .line 6
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladcw;

    const/16 v0, 0x8

    .line 7
    invoke-interface {p2, v0}, Ladcw;->c(I)V

    .line 8
    invoke-direct {p0, p1}, Lacoq;->k(Lqeb;)V

    return-void
.end method

.method public final bridge synthetic e(Lqey;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object p1, Lacor;->a:Ljava/lang/String;

    iget-object p1, p0, Lacoq;->b:Lacor;

    iget-object p1, p1, Lacor;->e:Lacos;

    .line 3
    sget-object p2, Lasgb;->f:Lasgb;

    iget-boolean v0, p0, Lacoq;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final bridge synthetic f(Lqey;I)V
    .locals 0

    .line 1
    check-cast p1, Lqeb;

    invoke-virtual {p0, p2}, Lacoq;->j(I)V

    return-void
.end method

.method public final bridge synthetic g(Lqey;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object p2, Lacor;->a:Ljava/lang/String;

    iget-object p2, p0, Lacoq;->b:Lacor;

    iget-object p2, p2, Lacor;->f:Lawqa;

    .line 3
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladcw;

    const/16 v0, 0x8

    .line 4
    invoke-interface {p2, v0}, Ladcw;->c(I)V

    iget-object p2, p0, Lacoq;->b:Lacor;

    iget-boolean v0, p2, Lacor;->g:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lacor;->e:Lacos;

    .line 5
    sget-object v0, Lasgb;->d:Lasgb;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lacoq;->a:Z

    invoke-virtual {p2, v0, v1, v2}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    iget-object p2, p0, Lacoq;->b:Lacor;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lacor;->g:Z

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lacoq;->k(Lqeb;)V

    return-void
.end method

.method public final bridge synthetic h(Lqey;)V
    .locals 4

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object v0, Lacor;->a:Ljava/lang/String;

    iget-object v0, p0, Lacoq;->b:Lacor;

    iget-object v0, v0, Lacor;->e:Lacos;

    .line 3
    sget-object v1, Lasgb;->c:Lasgb;

    iget-boolean v2, p0, Lacoq;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lacoq;->b:Lacor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacor;->g:Z

    iget-object v0, v0, Lacor;->c:Lacoh;

    .line 4
    invoke-virtual {p1}, Lqeb;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-interface {v0, p1}, Lacoh;->b(Lcom/google/android/gms/cast/CastDevice;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lacoq;->j(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lacoq;->b:Lacor;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacoi;

    iput-object p1, v0, Lacor;->i:Lacoi;

    return-void
.end method

.method public final bridge synthetic i(Lqey;I)V
    .locals 2

    .line 1
    check-cast p1, Lqeb;

    .line 2
    sget-object p1, Lacor;->a:Ljava/lang/String;

    iget-object p1, p0, Lacoq;->b:Lacor;

    iget-object p1, p1, Lacor;->e:Lacos;

    .line 3
    sget-object v0, Lasgb;->i:Lasgb;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-boolean v1, p0, Lacoq;->a:Z

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    sget-object v0, Lacor;->a:Ljava/lang/String;

    iget-object v0, p0, Lacoq;->b:Lacor;

    iget-object v0, v0, Lacor;->e:Lacos;

    .line 2
    sget-object v1, Lasgb;->e:Lasgb;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lacoq;->a:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lacos;->b(Lasgb;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lacoq;->b:Lacor;

    iget-object v0, v0, Lacor;->i:Lacoi;

    if-nez v0, :cond_0

    sget-object p1, Lacor;->a:Ljava/lang/String;

    const-string v0, "onSessionStartFailed, castSdkClientConsumer is null"

    .line 4
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lacoi;->c(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lacoq;->b:Lacor;

    .line 6
    invoke-virtual {p1}, Lacor;->f()V

    return-void
.end method
