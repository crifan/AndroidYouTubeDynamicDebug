.class public final synthetic Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Licq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Licq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->a:Licq;

    return-void
.end method

.method public synthetic constructor <init>(Licq;I)V
    .locals 0

    iput p2, p0, Licj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->a:Licq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Licj;->b:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Licj;->a:Licq;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Licq;->P:Lamrl;

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Licq;->t(Lamrl;ILjava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Licj;->a:Licq;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Licq;->O:Lamrl;

    .line 2
    invoke-virtual {v0, v1, v3, p1}, Licq;->t(Lamrl;ILjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Licj;->a:Licq;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Licq;->N:Lamrl;

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Licq;->t(Lamrl;ILjava/lang/Throwable;)V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Licj;->a:Licq;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v2, v0, Licq;->S:Z

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Licq;->e()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Licq;->L:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Licq;->A:Lznv;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v4, "Video editing fragment is not initialized"

    .line 8
    invoke-static {p1, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object p1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v4, 0x7f0b1193

    .line 9
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :try_start_0
    iget-object v4, v0, Licq;->A:Lznv;

    iget-object v5, v0, Licq;->w:Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    iget-object v6, v4, Ldt;->O:Landroid/view/View;

    goto :goto_1

    :cond_5
    move-object v6, p1

    :goto_1
    if-eqz v6, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    const-string v8, "Upload video edit fragment root view does not exist"

    .line 11
    invoke-static {v7, v8}, Lalus;->p(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_8

    if-ne v6, v5, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 14
    :goto_4
    invoke-static {v1}, Lalus;->f(Z)V

    iput-object v5, v4, Lznv;->a:Landroid/widget/ScrollView;

    iget-object v1, v4, Lznv;->a:Landroid/widget/ScrollView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 23
    iget-object v4, v0, Licq;->J:Lakiy;

    const-string v5, "Cannot setup the video edit fragment"

    .line 17
    invoke-virtual {v4, v5, v1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, v0, Licq;->L:Z

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_9
    :goto_5
    invoke-virtual {v0, v3}, Licq;->s(I)V

    return-void

    .line 25
    :cond_a
    iget-object v0, p0, Licj;->a:Licq;

    .line 20
    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lnp;

    move-result-object p1

    invoke-virtual {p1}, Lnp;->r()V

    return-void

    :cond_b
    iget-object v0, p0, Licj;->a:Licq;

    .line 22
    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lnp;

    move-result-object p1

    invoke-virtual {p1}, Lnp;->f()V

    return-void
.end method
