.class public final Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llao;

.field public c:Llao;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Latum;

.field private final h:Landroid/view/ViewStub;

.field private final i:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 5
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e0609

    .line 6
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0880

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->h:Landroid/view/ViewStub;

    const p1, 0x7f0b1164

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->i:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:Llao;

    iget v0, v0, Llao;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:Llao;

    iget v0, v0, Llao;->a:I

    return v0
.end method

.method public final c(Latum;I)Z
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Latum;

    .line 1
    invoke-static {p1}, Llip;->k(Latum;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->h:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    new-instance v0, Llao;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latut;

    invoke-direct {v0, v3, p1, v2}, Llao;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Latut;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:Llao;

    if-ltz p2, :cond_1

    new-instance p1, Llal;

    .line 4
    invoke-direct {p1, p0, p2}, Llal;-><init>(Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;I)V

    iget-object p2, v0, Llao;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->i:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    new-instance p2, Llao;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latut;

    invoke-direct {p2, v0, p1, v2}, Llao;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Latut;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:Llao;

    :cond_2
    return v1
.end method

.method public final d(Latum;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llip;->k(Latum;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:Llao;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latut;

    invoke-virtual {p1, v0, v1}, Llao;->a(Landroid/content/Context;Latut;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:Llao;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Ljava/util/List;

    iget v2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:I

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latut;

    invoke-virtual {p1, v0, v1}, Llao;->a(Landroid/content/Context;Latut;)V

    :cond_2
    return-void
.end method
