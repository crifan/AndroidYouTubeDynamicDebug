.class public Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljah;


# instance fields
.field public final a:Ljai;

.field private final b:Lewg;

.field private final c:Laypi;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lewg;Laypi;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljad;->b:Lewg;

    iput-object p2, p0, Ljad;->c:Laypi;

    iput p3, p0, Ljad;->d:I

    iput-object p4, p0, Ljad;->e:Ljava/lang/String;

    new-instance p1, Ljai;

    .line 1
    invoke-direct {p1, p5, p6}, Ljai;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Ljad;->a:Ljai;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljad;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljad;->a:Ljai;

    .line 2
    invoke-virtual {v0}, Ljai;->d()V

    return-void

    :cond_0
    iget v0, p0, Ljad;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljad;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 4
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Laghy;->f()Lagcr;

    move-result-object v0

    invoke-static {v0}, Lizq;->a(Lagcd;)Lizq;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljad;->b(Lizq;)V

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ljad;->c:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 9
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Laghy;->c()Lagce;

    move-result-object v0

    invoke-static {v0}, Lizq;->a(Lagcd;)Lizq;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljad;->b(Lizq;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljad;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ljad;->c:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 15
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Laghr;->k()Laghv;

    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Laghv;->b(Ljava/lang/String;)Lagcm;

    move-result-object v0

    invoke-static {v0}, Lizq;->a(Lagcd;)Lizq;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljad;->b(Lizq;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljad;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ljad;->c:Laypi;

    .line 20
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 21
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Laghr;->i()Laghp;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Laghp;->d(Ljava/lang/String;)Lagcb;

    move-result-object v0

    invoke-static {v0}, Lizq;->a(Lagcd;)Lizq;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljad;->b(Lizq;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Ljad;->e:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Ljad;->c:Laypi;

    .line 26
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    .line 27
    invoke-virtual {v1}, Lagda;->a()Laghr;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Laghr;->m()Laghy;

    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lizq;->b(Lagcq;)Lizq;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljad;->b(Lizq;)V

    return-void
.end method

.method public b(Lizq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljad;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lizq;->a:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p1, Lizq;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Ljad;->a:Ljai;

    iget v0, p0, Ljad;->d:I

    if-eqz v0, :cond_1

    const v0, 0x7f13008e

    goto :goto_0

    :cond_1
    const v0, 0x7f13008f

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljai;->b()V

    iget-object v1, p1, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d()V

    iget-object v1, p1, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 15
    invoke-virtual {v1}, Ljfx;->k()V

    .line 16
    invoke-virtual {p1, v0}, Ljai;->c(I)V

    return-void

    :cond_2
    iget-boolean v0, p1, Lizq;->e:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljad;->a:Ljai;

    .line 3
    invoke-virtual {p1}, Ljai;->b()V

    iget-object v0, p1, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget v1, v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object p1, p1, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    invoke-virtual {p1}, Ljfx;->k()V

    return-void

    :cond_3
    iget-object v0, p0, Ljad;->a:Ljai;

    iget v1, p1, Lizq;->f:I

    iget-boolean v2, p1, Lizq;->c:Z

    iget-boolean p1, p1, Lizq;->d:Z

    .line 6
    invoke-virtual {v0}, Ljai;->b()V

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, v0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h()V

    .line 7
    :goto_1
    iget-object p1, v0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i(I)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, v0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e()V

    iget-object p1, v0, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 11
    invoke-virtual {p1}, Ljfx;->k()V

    :goto_2
    const p1, 0x7f13008b

    .line 12
    invoke-virtual {v0, p1}, Ljai;->c(I)V

    return-void

    .line 1
    :cond_6
    :goto_3
    iget-object p1, p0, Ljad;->a:Ljai;

    .line 2
    invoke-virtual {p1}, Ljai;->d()V

    return-void
.end method

.method protected final c()Z
    .locals 3

    iget v0, p0, Ljad;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ljad;->b:Lewg;

    .line 4
    invoke-virtual {v0}, Lewg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljad;->b:Lewg;

    .line 5
    invoke-virtual {v0}, Lewg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ljad;->b:Lewg;

    .line 1
    invoke-virtual {v0}, Lewg;->j()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Ljad;->b:Lewg;

    .line 2
    invoke-virtual {v0}, Lewg;->l()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Ljad;->b:Lewg;

    .line 3
    invoke-virtual {v0}, Lewg;->i()Z

    move-result v0

    return v0
.end method
