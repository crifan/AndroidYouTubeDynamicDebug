.class public final Lwyr;
.super Lwyq;
.source "PG"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lwxn;->b()Lwxm;

    move-result-object v0

    invoke-virtual {v0}, Lwxm;->a()Lwxn;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyq;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lwyq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    check-cast p1, Lwxn;

    iget v0, p1, Lwxn;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lwyb;

    .line 3
    invoke-virtual {v0}, Lwyb;->a()V

    const/4 v0, -0x1

    :cond_0
    iget-boolean v1, p1, Lwxn;->b:Z

    iget-object v2, p0, Lwyq;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Lwxn;

    iget-boolean v2, v2, Lwxn;->b:Z

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lwyq;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->a:Lwyb;

    .line 6
    invoke-virtual {v2, v1, v3}, Lwyb;->b(ZZ)V

    :cond_1
    iget-boolean v1, p0, Lwyq;->d:Z

    if-eq v1, p2, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lwyr;->a(Z)V

    :cond_2
    iget-object p2, p0, Lwyr;->f:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    move-result-object p2

    invoke-virtual {p2}, Lalwk;->c()Lalwk;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lwxn;->c:Lwqj;

    iget-boolean v4, v2, Lwqj;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v2, Lwqj;->e:Lalwo;

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v5

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, v2, Lwqj;->e:Lalwo;

    .line 9
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latze;

    iget-object v2, v2, Latze;->b:Laofz;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Laofz;->a:Laofz;

    :cond_4
    iget-object v2, v2, Laofz;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lwyr;->g:Ljava/lang/String;

    :goto_0
    aput-object v2, v1, v3

    .line 8
    iget-object p1, p1, Lwxn;->c:Lwqj;

    iget v2, p1, Lwqj;->c:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_6

    :goto_1
    move-object p1, v5

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iget-boolean v2, p1, Lwqj;->d:Z

    if-eqz v2, :cond_9

    iget-object v2, p1, Lwqj;->f:Lalwo;

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lwqj;->f:Lalwo;

    .line 11
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laofz;

    iget-object p1, p1, Laofz;->c:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lwyr;->a:Landroid/content/res/Resources;

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, p1, Lwqj;->b:I

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget p1, p1, Lwqj;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    const p1, 0x7f130110

    .line 13
    invoke-virtual {v2, p1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v6

    if-gez v0, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit16 v0, v0, 0x3e7

    .line 17
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 14
    invoke-static {v2, v3}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v1, v4

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lalwk;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwyq;->c:Ljava/lang/Object;

    .line 17
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lwyq;->d:Z

    .line 1
    invoke-direct {p0, v0}, Lwyr;->a(Z)V

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lwyr;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwyr;->f:Ljava/lang/String;

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13010d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwyr;->g:Ljava/lang/String;

    return-void
.end method
