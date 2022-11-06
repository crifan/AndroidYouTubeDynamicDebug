.class public final Lzmb;
.super Lzlu;
.source "PG"


# instance fields
.field final a:Laxpa;

.field public ae:Lzma;

.field public af:Landroid/widget/ImageView;

.field public ag:Landroid/widget/FrameLayout;

.field ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

.field public ai:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

.field public aj:Ljava/util/List;

.field private ak:Ljava/lang/String;

.field private al:Z

.field private am:I

.field private an:Z

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lznd;

.field public d:I

.field public e:Lzmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlu;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lzmb;->a:Laxpa;

    const/4 v0, 0x0

    iput-object v0, p0, Lzmb;->ak:Ljava/lang/String;

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lzmb;->aj:Ljava/util/List;

    return-void
.end method

.method private final aD()Z
    .locals 1

    iget v0, p0, Lzmb;->am:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o(I)Lzmb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lzmb;->s(IZZ)Lzmb;

    move-result-object p0

    return-object p0
.end method

.method public static s(IZZ)Lzmb;
    .locals 3

    new-instance v0, Lzmb;

    .line 1
    invoke-direct {v0}, Lzmb;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_FILE_TYPE"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_DIRECTORY_PATH"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ARG_16_TO_9_RATIO"

    .line 5
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ARG_HEADER_RES"

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ARG_USE_MEDIA_VIEW_MODEL"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzlu;->T()V

    iget-object v0, p0, Lzmb;->a:Laxpa;

    iget-boolean v0, v0, Laxpa;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmb;->a:Laxpa;

    .line 2
    invoke-virtual {v0}, Laxpa;->qq()V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzlu;->V()V

    iget-object v0, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 2
    invoke-static {v0}, Lzmi;->y(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzlu;->X()V

    iget-boolean v0, p0, Lzmb;->an:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzds;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    invoke-direct {v0, v1}, Lzds;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lzmb;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lzmb;->ak:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lzmb;->d:I

    .line 6
    invoke-virtual {v0, v1}, Lzds;->c(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lzmb;->d:I

    .line 7
    invoke-virtual {v0, v1}, Lzds;->d(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lzmb;->ak:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lzmb;->q(Ljava/util/List;)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzlu;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "ARG_FILE_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzmb;->d:I

    const-string v0, "ARG_DIRECTORY_PATH"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmb;->ak:Ljava/lang/String;

    const-string v0, "ARG_16_TO_9_RATIO"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzmb;->al:Z

    const-string v0, "ARG_HEADER_RES"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzmb;->am:I

    const-string v0, "ARG_USE_MEDIA_VIEW_MODEL"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzmb;->an:Z

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e0337

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    const v0, 0x7f0b08d1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iput-object v0, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    const v0, 0x7f0b08d3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzmb;->af:Landroid/widget/ImageView;

    const v0, 0x7f0b08d2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lzmb;->ag:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v2, "layout_manager_state"

    .line 6
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v2, Lzmi;

    iget-object v3, p0, Lzmb;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Lzmb;->am:I

    .line 7
    invoke-direct {v2, p2, v3, v4}, Lzmi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lzmb;->e:Lzmi;

    iget-boolean p2, p0, Lzmb;->al:Z

    iput-boolean p2, v2, Lzmi;->e:Z

    new-instance p2, Lzlx;

    invoke-direct {p2}, Lzlx;-><init>()V

    .line 8
    invoke-virtual {v2, p2}, Lxx;->u(Lll;)V

    iget-object p2, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object v2, p0, Lzmb;->e:Lzmi;

    .line 9
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 10
    invoke-virtual {p2, p3}, Lyf;->Y(Landroid/os/Parcelable;)V

    :cond_1
    invoke-direct {p0}, Lzmb;->aD()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 11
    check-cast p2, Landroid/support/v7/widget/GridLayoutManager;

    new-instance p3, Lzlz;

    .line 12
    invoke-direct {p3, p0, p2}, Lzlz;-><init>(Lzmb;Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object p3, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lws;

    iget-object p2, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setBackgroundColor(I)V

    iget-object p2, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lyb;)V

    :cond_2
    iget-object p2, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 15
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0}, Lzmb;->aD()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lzlq;

    .line 16
    invoke-direct {v0, p3}, Lzlq;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lzmc;

    .line 17
    invoke-direct {v0, p3}, Lzmc;-><init>(Landroid/content/Context;)V

    .line 18
    :goto_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object p2, p0, Lzmb;->e:Lzmi;

    new-instance p3, Lzly;

    .line 19
    invoke-direct {p3, p0}, Lzly;-><init>(Lzmb;)V

    iput-object p3, p2, Lzmi;->d:Lzmf;

    iget-boolean p2, p0, Lzmb;->an:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lzmb;->a:Laxpa;

    iget-object p3, p0, Lzmb;->c:Lznd;

    iget-object p3, p3, Lznd;->c:Laype;

    .line 20
    invoke-virtual {p3}, Laxod;->P()Laxod;

    move-result-object p3

    new-instance v0, Lzlv;

    .line 21
    invoke-direct {v0, p0}, Lzlv;-><init>(Lzmb;)V

    invoke-virtual {p3, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    iget-object p2, p0, Lzmb;->a:Laxpa;

    iget-object p3, p0, Lzmb;->c:Lznd;

    .line 23
    invoke-virtual {p3}, Lznd;->a()Laxod;

    move-result-object p3

    new-instance v0, Lzlv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzlv;-><init>(Lzmb;I)V

    .line 24
    invoke-virtual {p3, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Laxpa;->d(Laxpb;)Z

    :cond_4
    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lyf;

    .line 1
    invoke-virtual {v0}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "layout_manager_state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lzmb;->e:Lzmi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzmb;->p()V

    .line 2
    invoke-virtual {p0}, Lzmb;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmb;->ai:Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzmb;->e:Lzmi;

    .line 4
    invoke-virtual {v0, p1}, Lzmi;->z(Ljava/util/List;)V

    iget-object v0, p0, Lzmb;->ag:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lzmb;->aD()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lzmb;->r()Z

    return-void

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lzmb;->ag:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance v0, Lzlw;

    .line 11
    invoke-direct {v0, p0, p1}, Lzlw;-><init>(Lzmb;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lzmb;->ah:Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/gallery/MediaGridRecyclerView;->setVisibility(I)V

    return-void
.end method

.method final r()Z
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lznh;->e(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
