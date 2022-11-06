.class public Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->onMeasure(II)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    .line 4
    invoke-virtual {v2}, Lprv;->a()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->a:I

    if-le v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->removeViewAt(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SlimVideoBadgeAndSubtitleFlexboxLayout;->measure(II)V

    :cond_3
    :goto_1
    return-void
.end method
