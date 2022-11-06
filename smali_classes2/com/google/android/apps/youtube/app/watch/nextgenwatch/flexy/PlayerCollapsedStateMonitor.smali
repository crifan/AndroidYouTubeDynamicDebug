.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;
.implements Lnil;
.implements Lf;
.implements Lydl;


# instance fields
.field private final a:Laypi;

.field private final b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

.field private final c:Lahjr;

.field private final d:Lydi;

.field private final e:Laibu;

.field private final f:Laxpa;

.field private volatile g:Z

.field private final h:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lahjr;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->a:Laypi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->c:Lahjr;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->d:Lydi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->e:Laibu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->h:Lzuj;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Laxpa;

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lniz;

    .line 2
    invoke-direct {v1, p0}, Lniz;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;)V

    sget-object v2, Lnje;->b:Lnje;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->b:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s()V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->c:Lahjr;

    .line 2
    invoke-interface {p1}, Lahjr;->x()V

    :cond_1
    return-void
.end method

.method public final i(Lagtl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lahud;->j:Lahud;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->g:Z

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->i(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnin;

    invoke-interface {p1, p0}, Lnin;->i(Lnil;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->h:Lzuj;

    .line 2
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->e:Laibu;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->d:Lydi;

    .line 5
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnin;

    invoke-interface {p1, p0}, Lnin;->k(Lnil;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->h:Lzuj;

    .line 2
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->d:Lydi;

    .line 4
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
