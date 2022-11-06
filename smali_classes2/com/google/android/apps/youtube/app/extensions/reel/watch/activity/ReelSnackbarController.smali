.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lajop;
.implements Lydl;


# instance fields
.field public final a:Lfou;

.field public final b:Ldx;

.field private final c:Lydi;

.field private final d:Lajpb;

.field private final e:Lacis;

.field private final f:Lfnr;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldx;Lydi;Lajpb;Lfou;Lacis;Lfnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->b:Ldx;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->c:Lydi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lajpb;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->a:Lfou;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->e:Lacis;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->f:Lfnr;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lajpb;

    .line 2
    invoke-interface {v2, v1}, Lajpb;->m(Lajpd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h([BLfos;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->e:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Llbj;

    .line 3
    invoke-direct {v1, v0, p1, v2}, Llbj;-><init>(Lacit;[BI)V

    iput-object v1, p2, Lfos;->b:Lajop;

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Lfos;->e(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lajpb;

    .line 5
    invoke-virtual {p2}, Lfos;->a()Lfox;

    move-result-object p2

    invoke-interface {p1, p2}, Lajpb;->n(Lajpd;)V

    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->c:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lajpb;

    .line 2
    invoke-interface {p1, p0}, Lajpb;->e(Lajop;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lzst;

    .line 2
    invoke-virtual {p2}, Lzst;->e()Lalwo;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lzst;->f()Lalwo;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasrt;

    iget-object p3, p3, Lasrt;->e:Lantz;

    invoke-virtual {p3}, Lantz;->I()[B

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->a:Lfou;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasrt;

    invoke-virtual {p2}, Lzst;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfou;->a(Lasrt;Ljava/util/Map;)Lfos;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->h([BLfos;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassq;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->b:Ldx;

    iget-object p1, p1, Lassq;->c:Laqed;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    .line 11
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-static {p2, p1, v0}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    const-class p1, Lzst;

    aput-object p1, v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final ld(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->f:Lfnr;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->b:Ldx;

    const v1, 0x7f0b0218

    .line 1
    invoke-virtual {v0, v1}, Ldx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v0}, Lfnr;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpd;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lajpd;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->g:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->c:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelSnackbarController;->d:Lajpb;

    .line 2
    invoke-interface {p1, p0}, Lajpb;->h(Lajop;)V

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
