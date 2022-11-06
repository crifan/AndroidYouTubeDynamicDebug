.class public final Lxgt;
.super Lxfv;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final synthetic ag:I


# instance fields
.field public ae:Landroid/view/MenuItem;

.field public af:Landroid/support/v7/widget/Toolbar;

.field private ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

.field private ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private aj:Landroid/view/ViewStub;

.field private ak:Landroid/view/View;

.field public b:Lxib;

.field public c:Latiz;

.field public d:Lxhi;

.field public e:Lxgs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lxgt;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfv;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxfv;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxgt;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    :try_start_0
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "image_upload_endpoint"

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iput-object p1, p0, Lxgt;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mK()V
    .locals 8

    .line 1
    invoke-super {p0}, Lxfv;->mK()V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    const-string v4, "_size"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, "width"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, "height"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "orientation"

    aput-object v4, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_modified DESC"

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lxgt;->d:Lxhi;

    iget-object v2, v1, Lxhi;->k:Lqp;

    iput-object v0, v2, Lqp;->b:Landroid/database/Cursor;

    iget-object v1, v1, Lxhi;->f:Lqr;

    .line 4
    invoke-virtual {v1}, Lqr;->a()V

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxgt;->ak:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxgt;->aj:Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxgt;->ak:Landroid/view/View;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070602

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070601

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v2

    const v3, 0x7f06030d

    .line 11
    invoke-static {v2, v3}, Lakl;->d(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lxgt;->ak:Landroid/view/View;

    new-instance v4, Lxid;

    .line 12
    invoke-direct {v4, v1, v0, v2}, Lxid;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lxgt;->ak:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lxgt;->ak:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0e0233

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lxgt;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Latqd;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lanve;

    .line 4
    invoke-virtual {p2, p3}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lxgt;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Latqd;

    if-nez p2, :cond_1

    sget-object p2, Latqd;->a:Latqd;

    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lanve;

    .line 5
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latiz;

    iput-object p2, p0, Lxgt;->c:Latiz;

    :cond_2
    iget-object p2, p0, Lxgt;->c:Latiz;

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    const p2, 0x7f0b10da

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-static {p2, p3}, Lyqr;->o(Landroid/view/View;Z)V

    .line 8
    new-instance p2, Lyps;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lyps;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0407df

    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 11
    invoke-virtual {p2, v2, v0}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lxgt;->c:Latiz;

    iget-object v0, v0, Latiz;->c:Laqed;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    .line 14
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0f0007

    .line 15
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object p2, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    .line 16
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p2

    const v0, 0x7f0b09cb

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lxgt;->ae:Landroid/view/MenuItem;

    iget-object v0, p0, Lxgt;->c:Latiz;

    iget-object v0, v0, Latiz;->d:Laqed;

    if-nez v0, :cond_4

    sget-object v0, Laqed;->a:Laqed;

    .line 17
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p0, Lxgt;->ae:Landroid/view/MenuItem;

    iget-object v0, p0, Lxgt;->b:Lxib;

    .line 18
    invoke-virtual {v0}, Lxib;->b()Lambi;

    move-result-object v0

    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    xor-int/2addr p3, v0

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p2, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f130042

    .line 19
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    iget-object p2, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lxgo;

    .line 20
    invoke-direct {p3, p0}, Lxgo;-><init>(Lxgt;)V

    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->q:Laas;

    iget-object p2, p0, Lxgt;->af:Landroid/support/v7/widget/Toolbar;

    new-instance p3, Lxgp;

    .line 21
    invoke-direct {p3, p0}, Lxgp;-><init>(Lxgt;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lxgq;

    .line 22
    invoke-direct {p2, p0}, Lxgq;-><init>(Lxgt;)V

    iput-object p2, p0, Lxgt;->e:Lxgs;

    goto :goto_0

    :cond_5
    const p2, 0x7f0b066d

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 24
    invoke-static {p2, p3}, Lyqr;->o(Landroid/view/View;Z)V

    new-instance p3, Lxgp;

    .line 25
    invoke-direct {p3, p0}, Lxgp;-><init>(Lxgt;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p2, 0x7f0b072c

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object p2, p0, Lxgt;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const p2, 0x7f0b124c

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lxgt;->aj:Landroid/view/ViewStub;

    new-instance p2, Lxhi;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object p3, p0, Lxgt;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->U:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v3, Lxgr;

    .line 28
    invoke-direct {v3, p0}, Lxgr;-><init>(Lxgt;)V

    iget-object v4, p0, Lxgt;->ah:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p3, p0, Lxgt;->b:Lxib;

    .line 29
    invoke-virtual {p3}, Lxib;->b()Lambi;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lxhi;-><init>(Landroid/content/Context;Landroid/support/v7/widget/GridLayoutManager;Lxgr;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Lambi;)V

    iput-object p2, p0, Lxgt;->d:Lxhi;

    iget-object p3, p0, Lxgt;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 30
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p2, p0, Lxgt;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object p3, p0, Lxgt;->d:Lxhi;

    iget-object p3, p3, Lxhi;->l:Lnk;

    .line 31
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    return-object p1
.end method
