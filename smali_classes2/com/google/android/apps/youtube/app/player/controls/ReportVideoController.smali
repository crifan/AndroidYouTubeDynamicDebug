.class public Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lypu;

.field public c:Ljni;

.field public d:Z

.field private final e:Lyhf;

.field private final f:Lafhr;

.field private final g:Lafig;

.field private final h:Laijk;

.field private final i:Ljnw;

.field private final j:Ljoe;

.field private final k:Lydi;

.field private final l:Laibu;

.field private m:Laxpb;

.field private n:Larke;

.field private final o:Lzuj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyhf;Lafhr;Lypu;Lafig;Laijk;Ljnw;Ljoe;Lydi;Laibu;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->e:Lyhf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->f:Lafhr;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->b:Lypu;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->g:Lafig;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->h:Laijk;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->i:Ljnw;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j:Ljoe;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->k:Lydi;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->l:Laibu;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->o:Lzuj;

    return-void
.end method


# virtual methods
.method public final g(Lagtb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    if-eqz v0, :cond_8

    iget v3, v0, Latej;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    iget-object v3, v0, Latej;->d:Latei;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Latei;->a:Latei;

    :cond_1
    iget v3, v3, Latei;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    iget-object v0, v0, Latej;->d:Latei;

    if-nez v0, :cond_2

    sget-object v0, Latei;->a:Latei;

    :cond_2
    iget-object v0, v0, Latei;->c:Lashx;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lashx;->a:Lashx;

    :cond_3
    iget-object v0, v0, Lashx;->c:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lashv;

    iget v4, v3, Lashv;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    iget-object v3, v3, Lashv;->c:Lashw;

    if-nez v3, :cond_5

    .line 5
    sget-object v3, Lashw;->a:Lashw;

    :cond_5
    iget v4, v3, Lashw;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v3, v3, Lashw;->d:Laqlm;

    if-nez v3, :cond_6

    .line 6
    sget-object v3, Laqlm;->a:Laqlm;

    :cond_6
    iget v3, v3, Laqlm;->c:I

    .line 7
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laqll;->a:Laqll;

    :cond_7
    sget-object v4, Laqll;->aD:Laqll;

    if-ne v3, v4, :cond_4

    const/4 v2, 0x1

    .line 1
    :cond_8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->d:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Ljni;

    if-eqz v0, :cond_9

    xor-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lajku;->g(Z)V

    .line 9
    :cond_9
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget v0, v0, Larkk;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->k:Larke;

    if-nez p1, :cond_a

    .line 12
    sget-object p1, Larke;->a:Larke;

    :cond_a
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->n:Larke;

    return-void

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->n:Larke;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->n:Larke;

    if-nez v0, :cond_0

    const-string v0, "Reporting options have never been set."

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    const v1, 0x7f130461

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->h:Laijk;

    .line 3
    invoke-virtual {v1}, Laijk;->c()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->f:Lafhr;

    .line 4
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->i(Larke;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->g:Lafig;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    new-instance v3, Ljod;

    .line 6
    invoke-direct {v3, p0, v0}, Ljod;-><init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;Larke;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method

.method public final i(Larke;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->e:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Larke;->b:I

    const v1, 0x4a44aae

    if-eq v0, v1, :cond_2

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->j:Ljoe;

    iget-object p1, p1, Larke;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Latqo;

    iget-object v1, v0, Ljoe;->a:Laibq;

    .line 3
    invoke-virtual {v1}, Laibq;->o()Laild;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljoe;->c:Lajdy;

    .line 4
    invoke-interface {v1}, Laild;->b()J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, v2, Lajdy;->a:Lalwo;

    :cond_0
    iget-object v1, v0, Ljoe;->b:Lajep;

    iget-object v0, v0, Ljoe;->c:Lajdy;

    .line 6
    invoke-virtual {v1, p1, v0}, Lajep;->c(Latqo;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->i:Ljnw;

    iget-object p1, p1, Larke;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lasxr;

    .line 8
    invoke-virtual {v0, p1}, Ljnw;->a(Lasxr;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    const v0, 0x7f130461

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

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
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->g(Lagtb;)V

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
    const-class p3, Lagtb;

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
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->o:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->l:Laibu;

    .line 2
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v0, Ljoc;

    invoke-direct {v0, p0}, Ljoc;-><init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;)V

    sget-object v1, Liqw;->s:Liqw;

    .line 5
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->m:Laxpb;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->k:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->o:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->m:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->m:Laxpb;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->k:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
