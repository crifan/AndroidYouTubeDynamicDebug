.class public Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lend;
.implements Lydl;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public volatile a:Lahua;

.field private final c:Lfvc;

.field private final d:Letf;

.field private final e:Lexu;

.field private final f:Lzun;

.field private final g:Laibq;

.field private final h:Lnss;

.field private final i:Lnyf;

.field private final j:Lydi;

.field private final k:Laibu;

.field private final l:Ligm;

.field private final m:Lieg;

.field private final n:Liiz;

.field private final o:Laxpa;

.field private volatile p:I

.field private final q:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x32

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lfvc;Letf;Lexu;Lzuj;Lzun;Laibq;Lnss;Lnyf;Lydi;Laibu;Ligm;Lieg;Liiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->o:Laxpa;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->p:I

    .line 1
    sget-object v0, Lahua;->a:Lahua;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->a:Lahua;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->c:Lfvc;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->d:Letf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->e:Lexu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->q:Lzuj;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->f:Lzun;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Laibq;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lnss;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->i:Lnyf;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->j:Lydi;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Laibu;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->l:Ligm;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->m:Lieg;

    iput-object p13, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->n:Liiz;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->i:Lnyf;

    .line 1
    invoke-interface {p1, v0}, Lnyf;->i(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->i:Lnyf;

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Lnyf;->i(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->c:Lfvc;

    .line 3
    invoke-interface {p1}, Lfvc;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->c:Lfvc;

    .line 4
    invoke-interface {p1}, Lfvc;->o()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->c:Lfvc;

    .line 5
    invoke-interface {p1}, Lfvc;->e()Lfup;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->l:Ligm;

    iget-object v2, v2, Ligm;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ldt;->mE()Les;

    move-result-object p1

    const-string v2, "master_fragment_tag"

    invoke-virtual {p1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lfup;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->n:Liiz;

    iget-object v2, v2, Liiz;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->n:Liiz;

    iget-object v2, v2, Liiz;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    move-object v2, p1

    check-cast v2, Liil;

    invoke-virtual {v2}, Liil;->s()Ldt;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    instance-of v3, v2, Lfup;

    if-eqz v3, :cond_4

    .line 12
    move-object p1, v2

    check-cast p1, Lfup;

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->m:Lieg;

    iget-object v2, v2, Lieg;->a:Ljava/lang/Class;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->b:Lj$/time/Duration;

    .line 14
    instance-of v3, p1, Liec;

    if-eqz v3, :cond_5

    .line 15
    move-object v3, p1

    check-cast v3, Liec;

    .line 16
    invoke-interface {v3}, Liec;->ao()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Liec;->I()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Ldt;->O:Landroid/view/View;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lief;

    invoke-direct {v4, v3}, Lief;-><init>(Liec;)V

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    .line 18
    invoke-virtual {p1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->d:Letf;

    .line 19
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->p:I

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    iget p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->p:I

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->d:Letf;

    .line 20
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lnss;

    iget-object p1, p1, Lnss;->a:Lnst;

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1}, Lnst;->k()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Laibq;

    .line 31
    invoke-virtual {p1}, Laibq;->aa()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Laibq;

    .line 32
    invoke-virtual {p1}, Laibq;->a()V

    return-void

    .line 25
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Laibq;

    .line 26
    invoke-virtual {p1}, Laibq;->O()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->a:Lahua;

    sget-object v0, Lahua;->c:Lahua;

    if-ne p1, v0, :cond_a

    goto :goto_2

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->f:Lzun;

    .line 27
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_b

    .line 28
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_b
    iget-boolean p1, p1, Lasaw;->Y:Z

    if-eqz p1, :cond_c

    goto :goto_3

    .line 26
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->e:Lexu;

    .line 29
    invoke-interface {p1}, Lexu;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Laibq;

    .line 30
    invoke-virtual {p1}, Laibq;->a()V

    return-void

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h:Lnss;

    iget-object p1, p1, Lnss;->a:Lnst;

    if-eqz p1, :cond_e

    .line 21
    invoke-interface {p1}, Lnst;->l()Lnom;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p1}, Lnom;->c()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Lapeb;

    if-eqz p1, :cond_e

    .line 23
    sget-object v0, Laswn;->a:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->g:Laibq;

    .line 24
    invoke-virtual {p1}, Laibq;->Z()V

    :cond_e
    :goto_3
    return-void
.end method

.method public final h(Lagtp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->p:I

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
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h(Lagtp;)V

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
    const-class p3, Lagtp;

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
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->q:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->o:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->j:Laxns;

    new-instance v1, Liqv;

    .line 3
    invoke-direct {v1, p0}, Liqv;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;)V

    sget-object v2, Liqw;->a:Liqw;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->j:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->o:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->k:Laibu;

    .line 7
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 9
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Liqv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liqv;-><init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;I)V

    sget-object v2, Liqw;->a:Liqw;

    .line 10
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->q:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->j:Lydi;

    .line 2
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->o:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
