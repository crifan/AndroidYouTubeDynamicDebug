.class abstract Lfmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# static fields
.field static final a:J

.field private static final b:J


# instance fields
.field private final c:Lfnr;

.field private final d:Landroid/os/Handler;

.field private final e:Lfmw;

.field private final f:Laypi;

.field private final g:Ljava/util/Set;

.field private h:Lajor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfmx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfmx;->a:J

    return-void
.end method

.method public constructor <init>(Lfnr;Landroid/os/Handler;Laypi;Lfmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmx;->c:Lfnr;

    iput-object p2, p0, Lfmx;->d:Landroid/os/Handler;

    iput-object p4, p0, Lfmx;->e:Lfmw;

    iput-object p3, p0, Lfmx;->f:Laypi;

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfmx;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected abstract c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfnt;
.end method

.method public final d()Lajoq;
    .locals 1

    iget-object v0, p0, Lfmx;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajoq;

    return-object v0
.end method

.method public final e(Lajop;)V
    .locals 1

    iget-object v0, p0, Lfmx;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfmx;->h:Lajor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lajop;->lg(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lajor;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lfmx;->g(Lajor;I)V

    return-void
.end method

.method public final g(Lajor;I)V
    .locals 1

    iget-object v0, p0, Lfmx;->c:Lfnr;

    .line 1
    invoke-interface {v0}, Lfnr;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfmx;->h:Lajor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfmx;->c:Lfnr;

    .line 2
    invoke-interface {p1}, Lfnr;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i(I)V

    :cond_0
    return-void
.end method

.method public final h(Lajop;)V
    .locals 1

    iget-object v0, p0, Lfmx;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lajor;)V
    .locals 4

    iget-object v0, p0, Lfmx;->c:Lfnr;

    .line 1
    invoke-interface {v0}, Lfnr;->a()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lfmx;->j(Lajor;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfmx;->e:Lfmw;

    .line 3
    invoke-interface {v1, p1}, Lfmw;->a(Lajor;)Lfns;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lfmx;->c:Lfnr;

    .line 4
    invoke-interface {v2, v1}, Lfnr;->j(Lfns;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m(Lajop;Ljava/lang/Object;)Lfnf;

    move-result-object v2

    invoke-interface {p1}, Lajor;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lfnf;->b()V

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v2, p1}, Lfnf;->a(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lfmx;->c:Lfnr;

    .line 7
    invoke-interface {v3, v1}, Lfnr;->e(Lfns;)V

    .line 8
    invoke-virtual {p0, v0}, Lfmx;->c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfnt;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o(Lfns;Lfnt;Lfnf;)V

    .line 9
    invoke-virtual {p0, p1}, Lfmx;->k(Lajor;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lams;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lams;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected j(Lajor;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected k(Lajor;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lajor;

    const/4 v0, 0x0

    iput-object v0, p0, Lfmx;->h:Lajor;

    iget-object v0, p0, Lfmx;->c:Lfnr;

    .line 2
    invoke-interface {v0}, Lfnr;->f()V

    .line 3
    invoke-interface {p1}, Lajor;->h()Lajop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lajop;->lf(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lfmx;->g:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajop;

    .line 6
    invoke-interface {v1, p1, p2}, Lajop;->lf(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lajor;

    iput-object p1, p0, Lfmx;->h:Lajor;

    iget-object v0, p0, Lfmx;->c:Lfnr;

    iget-object v1, p0, Lfmx;->e:Lfmw;

    .line 2
    invoke-interface {v1, p1}, Lfmw;->a(Lajor;)Lfns;

    move-result-object v1

    invoke-interface {v0, v1}, Lfnr;->g(Lfns;)V

    .line 3
    invoke-interface {p1}, Lajor;->f()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lajor;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 9
    :cond_0
    sget-wide v0, Lfmx;->b:J

    goto :goto_0

    :cond_1
    sget-wide v0, Lfmx;->a:J

    .line 4
    :goto_0
    iget-object v2, p0, Lfmx;->d:Landroid/os/Handler;

    new-instance v3, Lfmv;

    .line 5
    invoke-direct {v3, p0, p1}, Lfmv;-><init>(Lfmx;Lajor;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_2
    invoke-interface {p1}, Lajor;->h()Lajop;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Lajop;->lg(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lfmx;->g:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajop;

    .line 9
    invoke-interface {v1, p1}, Lajop;->lg(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method
