.class public Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;
.super Landroid/widget/TextView;
.source "PG"


# static fields
.field private static final b:Lambi;


# instance fields
.field public a:Ljava/util/List;

.field private c:Ljava/lang/StringBuilder;

.field private d:Ljava/lang/StringBuilder;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lambi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lambi;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lambi;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lambi;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    const/4 p1, 0x0

    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b:Lambi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    instance-of v0, p1, Lambi;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    if-eqz v0, :cond_c

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getMaxLines()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v4, v2, :cond_a

    if-le v5, v1, :cond_3

    goto/16 :goto_6

    .line 28
    :cond_3
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a:Ljava/util/List;

    .line 12
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-nez v6, :cond_6

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 "

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    int-to-float v11, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    if-eq v5, v1, :cond_9

    if-eqz v6, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v6, v10, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0, v7, v11}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_4

    .line 18
    :cond_9
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0, v7, v11}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 10
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->d:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->c:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->e:I

    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->f:Z

    .line 28
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
