.class public final Lems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Lasap;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Lzuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FElibrary"

    iput-object v0, p0, Lems;->a:Ljava/lang/String;

    iput-object p1, p0, Lems;->b:Laypi;

    iput-object p2, p0, Lems;->c:Laypi;

    iput-object p3, p0, Lems;->d:Laypi;

    .line 1
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iput-object p1, p0, Lems;->e:Lasap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lems;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaka;

    .line 2
    invoke-virtual {v0}, Laaka;->f()Laajy;

    move-result-object v1

    iget-object v2, p0, Lems;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Laajy;->t(Ljava/lang/String;)V

    iput-boolean p1, v1, Laajy;->b:Z

    .line 4
    invoke-virtual {v1}, Laafw;->i()V

    iget-object v2, p0, Lems;->e:Lasap;

    iget-boolean v2, v2, Lasap;->bx:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lykf;->a:Lykf;

    iput-object v2, v1, Laafw;->q:Lykf;

    .line 6
    :cond_0
    sget-object v2, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v0, v1, v2}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Leal;->q:Leal;

    .line 8
    invoke-static {v0, v1}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Lems;->d:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Lenc;->d()Lena;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lena;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lemr;->c(Laqpn;)Laqpn;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lenc;->l(Laqpn;)V

    :cond_1
    iget-object v2, v1, Lenc;->e:Lemr;

    .line 13
    invoke-virtual {v2, v0}, Lemr;->b(Laqpn;)Laqpn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lenc;->c()Lena;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lena;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lems;->c:Laypi;

    .line 15
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhh;

    invoke-virtual {v0}, Lafhh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception v0

    .line 16
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    const-string v1, "Failed to fetch offline library browse"

    .line 18
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method
