.class public final Lzmi;
.super Lxx;
.source "PG"


# instance fields
.field public d:Lzmf;

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I

.field private final j:Lzmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzmi;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzmi;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzmi;->h:Ljava/util/concurrent/Executor;

    iput p3, p0, Lzmi;->i:I

    const-string p2, "activity"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    new-instance p2, Lzmh;

    const/high16 p3, 0x100000

    mul-int p1, p1, p3

    div-int/lit8 p1, p1, 0x4

    .line 7
    invoke-direct {p2, p1}, Lzmh;-><init>(I)V

    iput-object p2, p0, Lzmi;->j:Lzmh;

    return-void
.end method

.method private static D(Lzmj;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzmj;->d:Lzmg;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lzmg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzmj;->d:Lzmg;

    :cond_1
    return-void
.end method

.method public static y(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lzmj;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lzmj;

    invoke-static {v2}, Lzmi;->D(Lzmj;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final A()Z
    .locals 1

    iget v0, p0, Lzmi;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lzmi;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final C(I)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzmi;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lzmi;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmi;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzmi;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lzmi;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lzme;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lzmi;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lzme;-><init>(Lzmi;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzmi;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    new-instance p2, Lzme;

    new-instance p1, Lzmk;

    iget-object v0, p0, Lzmi;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzmk;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p1}, Lzme;-><init>(Lzmi;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Lzme;

    new-instance p1, Lzmj;

    iget-object v0, p0, Lzmi;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lzmi;->e:Z

    invoke-direct {p1, v0, v1}, Lzmj;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, p0, p1}, Lzme;-><init>(Lzmi;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 9

    .line 1
    check-cast p1, Lzme;

    invoke-virtual {p0, p2}, Lzmi;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lzmi;->w(I)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lzme;->E()Lzmj;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lzmi;->D(Lzmj;)V

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lzmj;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzmi;->j:Lzmh;

    .line 7
    invoke-virtual {v0, v5}, Lagk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lzmj;->a()V

    .line 9
    invoke-virtual {p1, v1}, Lzmj;->d(Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lzmj;->c(J)V

    .line 11
    new-instance v0, Lzmg;

    iget-object v2, p0, Lzmi;->f:Landroid/content/Context;

    iget-object v4, p0, Lzmi;->j:Lzmh;

    move-object v1, v0

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lzmg;-><init>(Landroid/content/Context;Lzmi;Lzmh;Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Lzmj;I)V

    iput-object v0, p1, Lzmj;->d:Lzmg;

    iget-object p1, p0, Lzmi;->h:Ljava/util/concurrent/Executor;

    new-array p2, v8, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, p1, p2}, Lzmg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lzmj;->a()V

    .line 18
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lzmj;->d(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzmj;->c(J)V

    return-void

    :cond_2
    iget-object p2, p1, Lzmj;->a:Landroid/widget/ImageView;

    iget v0, p1, Lzmj;->c:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p2, p1, Lzmj;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v1}, Lzmj;->d(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lzmj;->c(J)V

    return-void
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 0

    .line 1
    check-cast p1, Lzme;

    .line 2
    invoke-virtual {p1}, Lzme;->E()Lzmj;

    move-result-object p1

    invoke-static {p1}, Lzmi;->D(Lzmj;)V

    return-void
.end method

.method final w(I)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
    .locals 2

    iget-object v0, p0, Lzmi;->g:Ljava/util/List;

    invoke-virtual {p0}, Lzmi;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lzmi;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzmi;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lzmi;->w(I)Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lzmi;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lzmi;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lxx;->mk()V

    return-void
.end method
