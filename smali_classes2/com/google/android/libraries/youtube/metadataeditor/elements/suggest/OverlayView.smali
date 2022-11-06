.class public final Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lafbv;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Point;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->c:Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->c:Landroid/graphics/Point;

    .line 5
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    .line 6
    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-double v5, v2

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->performClick()Z

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method

.method public final performClick()Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->b:Lafbv;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/OverlayView;->c:Landroid/graphics/Point;

    .line 1
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v0, v0, Lafbv;->a:Lafbz;

    iget v2, v0, Lafbz;->m:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lafbz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 34
    :cond_0
    iget-object v2, v0, Lafbz;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lafbz;->m:I

    :cond_1
    iget v2, v0, Lafbz;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lafbz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lafbz;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lafbz;->n:I

    iget-object v2, v0, Lafbz;->i:Lafcb;

    .line 6
    invoke-interface {v2, v1}, Lafcb;->a(I)Lafcf;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lafbz;->i:Lafcb;

    iget v2, v0, Lafbz;->n:I

    .line 7
    invoke-interface {v1, v2}, Lafcb;->a(I)Lafcf;

    move-result-object v1

    iget-object v2, v0, Lafbz;->i:Lafcb;

    .line 8
    invoke-interface {v2}, Lafcb;->h()Z

    move-result v2

    iget-object v3, v0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 33
    :cond_2
    iget-object v3, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, v0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 10
    invoke-interface {v3, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v0, Lafbz;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    .line 11
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 12
    invoke-virtual {v0}, Lafbz;->a()V

    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v1}, Lafcf;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Lafcf;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lafbz;->q:Lavvm;

    iget-object v1, v1, Lavvm;->c:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lafbz;->j:Lauyc;

    sget-object v5, Lauyc;->d:Lauyc;

    if-eq v2, v5, :cond_4

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x200e

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v2, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v2, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    new-instance v3, Lajgi;

    iget v7, v0, Lafbz;->e:F

    iget v8, v0, Lafbz;->f:F

    int-to-float v2, v2

    const v5, 0x3f666666    # 0.9f

    mul-float v9, v2, v5

    iget v10, v0, Lafbz;->g:I

    move-object v5, v3

    .line 20
    invoke-direct/range {v5 .. v10}, Lajgi;-><init>(Ljava/lang/String;FFFI)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, v0, Lafbz;->j:Lauyc;

    sget-object v5, Lauyc;->d:Lauyc;

    const/16 v6, 0x21

    if-ne v2, v5, :cond_5

    .line 22
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v3, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 24
    invoke-interface {v3, v2, v4, v1, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget v1, v0, Lafbz;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafbz;->l:I

    goto :goto_2

    .line 32
    :cond_5
    iget-object v2, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 26
    invoke-interface {v2, v3, v4, v1, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-interface {v1}, Lafcf;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lafbz;->q:Lavvm;

    iget-object v2, v2, Lavvm;->c:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v2, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    :goto_2
    iget-object v1, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, v0, Lafbz;->b:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, " "

    invoke-interface {v2, v1, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    :goto_3
    iget-object v1, v0, Lafbz;->i:Lafcb;

    iget v0, v0, Lafbz;->n:I

    .line 33
    invoke-interface {v1, v0}, Lafcb;->c(I)V

    .line 34
    :cond_8
    :goto_4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
