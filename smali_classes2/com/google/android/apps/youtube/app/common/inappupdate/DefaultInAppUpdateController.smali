.class public final Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Less;
.implements Lalbk;
.implements Lf;


# instance fields
.field public final a:Lalap;

.field public final b:Lesq;

.field private final c:Landroid/app/Activity;

.field private final d:Lajpb;

.field private e:I

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lajpb;Lalap;Lesq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->d:Lajpb;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Lalap;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    return-void
.end method

.method private final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->g:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->d:Lajpb;

    .line 1
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v1

    check-cast v1, Lfos;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    const v3, 0x7f130391

    .line 2
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    const v3, 0x7f130393

    .line 3
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lesn;

    invoke-direct {v3, p0}, Lesn;-><init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lajpb;->n(Lajpd;)V

    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 1

    const/16 v0, 0x960

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 1
    sget-object p2, Laqmh;->j:Laqmh;

    invoke-virtual {p1, p2}, Lesq;->a(Laqmh;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 2
    sget-object p2, Laqmh;->i:Laqmh;

    invoke-virtual {p1, p2}, Lesq;->a(Laqmh;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 3
    sget-object p2, Laqmh;->h:Laqmh;

    invoke-virtual {p1, p2}, Lesq;->a(Laqmh;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lalan;)V
    .locals 3

    iget v0, p1, Lalan;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->e:I

    .line 1
    invoke-static {v0}, Lalau;->a(I)Lalau;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lalan;->a(Lalau;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 6
    sget-object v1, Laqmh;->c:Laqmh;

    invoke-virtual {v0, v1}, Lesq;->a(Laqmh;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Lalap;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->e:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lalap;->e(Lalan;ILandroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    sget-object v0, Laqmh;->f:Laqmh;

    .line 8
    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    sget-object v0, Laqmh;->g:Laqmh;

    .line 9
    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V

    return-void

    .line 8
    :cond_0
    iget v0, p1, Lalan;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget p1, p1, Lalan;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 3
    sget-object v0, Laqmh;->d:Laqmh;

    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 4
    sget-object v0, Laqmh;->m:Laqmh;

    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->k()V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 2
    sget-object v0, Laqmh;->l:Laqmh;

    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->f:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->d:Lajpb;

    .line 3
    invoke-interface {p1}, Lajpb;->l()Lajpc;

    move-result-object v0

    check-cast v0, Lfos;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->c:Landroid/app/Activity;

    const v2, 0x7f130392

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfos;->f(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lfos;->c(I)V

    .line 6
    invoke-virtual {v0}, Lfos;->a()Lfox;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lajpb;->n(Lajpd;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 8
    sget-object v0, Laqmh;->m:Laqmh;

    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->k()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 10
    sget-object v0, Laqmh;->o:Laqmh;

    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    .line 11
    sget-object v0, Laqmh;->n:Laqmh;

    invoke-virtual {p1, v0}, Lesq;->a(Laqmh;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Laqmg;)V
    .locals 4

    iget p1, p1, Laqmg;->b:I

    invoke-static {p1}, Laugs;->P(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lalvk;->a:Lalvk;

    .line 1
    :goto_0
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->e:I

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->f:Z

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->g:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->b:Lesq;

    iget-object v0, p1, Lesq;->a:Lachs;

    new-instance v1, Lachq;

    .line 4
    sget-object v2, Laqmh;->b:Laqmh;

    iget v2, v2, Laqmh;->q:I

    const/4 v3, 0x7

    .line 5
    invoke-direct {v1, v2, v3}, Lachq;-><init>(II)V

    sget-object v2, Laqdh;->g:Laqdh;

    .line 4
    invoke-interface {v0, v1, v2}, Lachs;->e(Lachq;Laqdh;)V

    iget-object p1, p1, Lesq;->b:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Lalap;

    .line 7
    invoke-interface {p1, p0}, Lalap;->b(Lalbk;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Lalap;

    .line 8
    invoke-interface {p1}, Lalap;->a()Lalev;

    move-result-object p1

    new-instance v0, Lesp;

    invoke-direct {v0, p0}, Lesp;-><init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;)V

    .line 9
    invoke-virtual {p1, v0}, Lalev;->e(Lalet;)V

    new-instance v0, Leso;

    invoke-direct {v0, p0}, Leso;-><init>(Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;)V

    .line 10
    invoke-virtual {p1, v0}, Lalev;->d(Laleq;)V

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

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/inappupdate/DefaultInAppUpdateController;->a:Lalap;

    .line 1
    invoke-interface {p1, p0}, Lalap;->c(Lalbk;)V

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
