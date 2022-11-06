.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lahna;


# static fields
.field private static final b:Lnie;


# instance fields
.field public a:Lahud;

.field private final c:Laibu;

.field private final d:Lnin;

.field private final e:Lahnb;

.field private final f:Laxpa;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnie;

    const/4 v1, 0x2

    const v2, 0x3fe374bc    # 1.777f

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lnie;-><init>(IFF)V

    sput-object v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->b:Lnie;

    return-void
.end method

.method public constructor <init>(Laibu;Lnin;Lahnb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lahud;->a:Lahud;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lahud;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->c:Laibu;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Lnin;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->e:Lahnb;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Laxpa;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lahud;

    .line 1
    sget-object v1, Lahud;->j:Lahud;

    invoke-static {v0, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Lnin;

    sget-object v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->b:Lnie;

    .line 2
    invoke-interface {v0, v1}, Lnin;->h(Lnja;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lahud;

    .line 3
    invoke-virtual {v0}, Lahud;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Lnin;

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lnin;->f(I)Lnja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->d:Lnin;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v1}, Lnin;->g(IZ)V

    :cond_1
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final nm(IJ)V
    .locals 1

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g:Z

    if-eq p2, p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g()V

    :cond_2
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->c:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->a:Laxns;

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    new-instance v1, Lnjd;

    invoke-direct {v1, p0}, Lnjd;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;)V

    sget-object v2, Lnje;->a:Lnje;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->e:Lahnb;

    .line 6
    invoke-interface {p1, p0}, Lahnb;->kP(Lahna;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->f:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->e:Lahnb;

    .line 2
    invoke-interface {p1, p0}, Lahnb;->p(Lahna;)V

    return-void
.end method
