.class public final Ljbg;
.super Ljad;
.source "PG"


# instance fields
.field public b:Ljava/lang/Boolean;

.field private final c:Laypi;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lewg;Laypi;Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Ljad;-><init>(Lewg;Laypi;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Ljbg;->c:Laypi;

    iput-object p3, p0, Ljbg;->d:Ljava/lang/String;

    iput p5, p0, Ljbg;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljad;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ljbg;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljad;->a:Ljai;

    .line 2
    invoke-virtual {v0}, Ljai;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljad;->a:Ljai;

    .line 4
    invoke-virtual {v0}, Ljai;->e()V

    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Ljad;->a()V

    return-void
.end method

.method public final b(Lizq;)V
    .locals 2

    iget-boolean v0, p1, Lizq;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljbg;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->i()Laghp;

    move-result-object v0

    iget-object v1, p0, Ljbg;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Laghp;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ljbg;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ljad;->a:Ljai;

    .line 9
    invoke-virtual {p1}, Ljai;->b()V

    iget-object v0, p1, Ljai;->a:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v1, 0x7f0803f0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    const v0, 0x7f130093

    .line 11
    invoke-virtual {p1, v0}, Ljai;->c(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lizq;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ljbg;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Ljad;->a:Ljai;

    .line 7
    invoke-virtual {p1}, Ljai;->e()V

    return-void

    :cond_2
    iget-object p1, p0, Ljad;->a:Ljai;

    .line 8
    invoke-virtual {p1}, Ljai;->a()V

    return-void

    .line 6
    :cond_3
    invoke-super {p0, p1}, Ljad;->b(Lizq;)V

    return-void
.end method
