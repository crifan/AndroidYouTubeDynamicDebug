.class public final Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lnlh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:J

.field public final c:Lalca;

.field private final d:Lzun;

.field private final e:Lnli;

.field private final f:Laibu;

.field private final g:Lawqa;

.field private final h:Lsem;

.field private final i:Ln;

.field private final j:Lawzr;

.field private k:Laxpb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzun;Lnli;Lalca;Laibu;Lawqa;Lsem;Ln;Lawzr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->b:J

    .line 1
    sget-object v0, Laxqe;->a:Laxqe;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->k:Laxpb;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->c:Lalca;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->d:Lzun;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Lnli;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->f:Laibu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g:Lawqa;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->h:Lsem;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->i:Ln;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->j:Lawzr;

    return-void
.end method

.method private final g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Llqp;

    iget-wide v0, v0, Llqp;->c:J

    return-wide v0
.end method

.method private final h(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->i:Ln;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylq;

    new-instance v2, Lewk;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v3}, Lewk;-><init>(JI)V

    .line 2
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object p2, Lktb;->s:Lktb;

    .line 3
    sget-object v1, Lybx;->b:Lybw;

    .line 4
    invoke-static {v0, p1, p2, v1}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->f:Laibu;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->d:Laxns;

    new-instance v0, Llqo;

    .line 2
    invoke-direct {v0, p0}, Llqo;-><init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;)V

    .line 3
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->k:Laxpb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Lnli;

    .line 4
    invoke-virtual {p1, p0}, Lnli;->a(Lnlh;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->k:Laxpb;

    .line 1
    invoke-interface {p1}, Laxpb;->qq()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Lnli;

    .line 2
    invoke-virtual {p1, p0}, Lnli;->b(Lnlh;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

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

.method public final pc(I)V
    .locals 8

    const-string p1, "com.android.vending"

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->h:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Package not found"

    .line 4
    invoke-static {v3, p1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->d:Lzun;

    .line 5
    invoke-virtual {v3}, Lzun;->a()Laqkx;

    move-result-object v3

    iget-object v3, v3, Laqkx;->e:Lasaw;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v3, v3, Lasaw;->aY:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->e:Lnli;

    .line 7
    invoke-virtual {v3}, Lnli;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->b:J

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g()J

    move-result-wide v3

    sub-long v3, v0, v3

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->j:Lawzr;

    iget-object v5, v5, Lawzr;->a:Lzun;

    iget-object v5, v5, Lzun;->a:Laxod;

    sget-object v6, Lawzl;->r:Lawzl;

    .line 9
    invoke-virtual {v5, v6}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Laxod;->z()Laxod;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Laxod;->au()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->h(J)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->c:Lalca;

    iget-object p1, p1, Lalca;->a:Lalcd;

    iget-object v0, p1, Lalcd;->b:Lalcp;

    if-nez v0, :cond_1

    sget-object p1, Lalcd;->a:Lalbq;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Play Store app is either not installed or not the official version"

    .line 15
    invoke-virtual {p1, v1, v0}, Lalbq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lalbz;

    .line 16
    invoke-direct {p1}, Lalbz;-><init>()V

    invoke-static {p1}, Lalfb;->c(Ljava/lang/Exception;)Lalev;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Laley;

    .line 17
    invoke-direct {v0}, Laley;-><init>()V

    iget-object v1, p1, Lalcd;->b:Lalcp;

    new-instance v2, Lalcb;

    .line 18
    invoke-direct {v2, p1, v0, v0}, Lalcb;-><init>(Lalcd;Laley;Laley;)V

    invoke-virtual {v1, v2, v0}, Lalcp;->b(Lalcf;Laley;)V

    iget-object p1, v0, Laley;->a:Lalev;

    .line 16
    :goto_1
    new-instance v0, Llqm;

    .line 19
    invoke-direct {v0, p0}, Llqm;-><init>(Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;)V

    .line 20
    invoke-virtual {p1, v0}, Lalev;->e(Lalet;)V

    sget-object v0, Llql;->a:Llql;

    .line 21
    invoke-virtual {p1, v0}, Lalev;->d(Laleq;)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/inappreviews/InAppReviewController;->h(J)V

    :cond_3
    return-void
.end method
