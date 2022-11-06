.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;
.super Lacwo;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Lydi;

.field final b:Lacwu;

.field public c:Laibu;

.field public d:Lahxz;

.field public e:Lahxz;

.field public f:Lahyc;

.field public g:Lacwp;

.field public h:Lahxu;

.field public i:Laypi;

.field public j:Laypi;

.field public k:Lacow;

.field public l:Lahya;

.field public m:Z

.field public n:Lacwp;

.field private final o:Laxpa;

.field private final p:Laddb;

.field private final q:Lacwr;

.field private final r:Lacws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteService"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacwo;-><init>()V

    new-instance v0, Lacwu;

    .line 2
    invoke-direct {v0, p0}, Lacwu;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Lacwu;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Laxpa;

    new-instance v0, Lacwq;

    .line 3
    invoke-direct {v0, p0}, Lacwq;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laddb;

    new-instance v0, Lacwr;

    .line 4
    invoke-direct {v0, p0}, Lacwr;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Lacwr;

    new-instance v0, Lacws;

    .line 5
    invoke-direct {v0, p0}, Lacws;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Lacws;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Lahya;

    .line 1
    invoke-virtual {v0}, Lahya;->c()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lacow;

    iget-boolean v0, v0, Lacow;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    .line 4
    invoke-virtual {v0, v1}, Lahxz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lahxz;

    .line 5
    invoke-virtual {v0}, Lahxz;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lahxz;

    .line 2
    invoke-virtual {v0, v1}, Lahxz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    .line 3
    invoke-virtual {v0}, Lahxz;->h()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacvh;

    iget-object v1, v1, Lacvh;->e:Lacvr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v4

    iget-object v1, v1, Lacvr;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f1305d6

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lahxz;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lwon;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laddc;

    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lwon;->a()Lwom;

    move-result-object p1

    invoke-virtual {p1}, Lwom;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v0, v1, [Ljava/lang/Class;

    const-class p1, Lwon;

    aput-object p1, v0, v2

    :goto_1
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c()V

    new-instance p1, Landroid/os/Binder;

    .line 2
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lacwo;->onCreate()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Lacws;

    iput-object v1, v0, Lahxz;->d:Lacws;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lahyc;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lacwp;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahxz;->g(Lahxs;Lahxs;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Lacwr;

    iput-object v1, v0, Lahxz;->c:Lacwr;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lahxz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lahyc;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lacwp;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahxz;->g(Lahxs;Lahxs;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lahxu;

    .line 4
    invoke-virtual {v0, p0}, Lahxu;->f(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Laxpa;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Lacwu;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Laibu;

    .line 5
    invoke-virtual {v1, v2}, Lacwu;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lydi;

    .line 6
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laddb;

    invoke-interface {v0, v1}, Laddc;->i(Laddb;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvh;

    invoke-virtual {v0}, Lacvh;->y()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    const/4 v1, 0x0

    iput-object v1, v0, Lahxz;->c:Lacwr;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvh;

    invoke-virtual {v0}, Lacvh;->z()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lahxz;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lahxz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lahxz;

    .line 3
    invoke-virtual {v0, v2}, Lahxz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lahxu;

    .line 4
    invoke-virtual {v0, v1}, Lahxu;->f(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Laxpa;

    .line 5
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lydi;

    .line 6
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laddb;

    invoke-interface {v0, v1}, Laddc;->k(Laddb;)V

    .line 8
    invoke-super {p0}, Lacwo;->onDestroy()V

    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
