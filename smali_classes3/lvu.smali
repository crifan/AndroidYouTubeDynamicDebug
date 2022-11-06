.class public final Llvu;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lajbs;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final d:Landroid/widget/HorizontalScrollView;

.field private final e:Llvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lajib;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Llvu;->a:Lajbs;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026e

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070263

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f07026d

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 5
    invoke-direct {v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 6
    invoke-virtual {v3, v1, v1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setPadding(IIII)V

    .line 7
    invoke-virtual {v3, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    .line 8
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llvu;->d:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llvu;->b:Landroid/widget/FrameLayout;

    new-instance v2, Llvt;

    .line 11
    invoke-interface {p3}, Lajib;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v2, p1, p3}, Llvt;-><init>(Landroid/content/Context;Lajbv;)V

    iput-object v2, p0, Llvu;->e:Llvt;

    .line 12
    invoke-virtual {p2, v0}, Lfxz;->c(Landroid/view/View;)V

    .line 13
    invoke-virtual {p2, v1}, Lfxz;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llvu;->a:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapai;

    iget-object v0, p0, Llvu;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llvu;->d:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    iget-object v0, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->removeAllViews()V

    iget-boolean v0, p2, Lapai;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    iget-object v0, p0, Llvu;->d:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llvu;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llvu;->d:Landroid/widget/HorizontalScrollView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Llvu;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iget v1, p2, Lapai;->c:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->b(I)V

    .line 7
    :goto_0
    iget-object v0, p2, Lapai;->b:Lanvs;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapaj;

    iget v2, v1, Lapaj;->b:I

    const v3, 0x57290b0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Llvu;->e:Llvt;

    .line 11
    invoke-virtual {v2, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v4

    iget v5, v1, Lapaj;->b:I

    if-ne v5, v3, :cond_2

    iget-object v1, v1, Lapaj;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lapaf;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v1, Lapaf;->a:Lapaf;

    .line 14
    :goto_2
    invoke-virtual {v2, v4, v1}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean p2, p2, Lapai;->f:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Lefo;->j(Lajbn;I)V

    :cond_4
    iget-object p2, p0, Llvu;->a:Lajbs;

    .line 17
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapai;

    iget-object p1, p1, Lapai;->d:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Llvu;->e:Llvt;

    iget-object v0, p0, Llvu;->c:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    .line 1
    invoke-virtual {p1, v0}, Lajad;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
