.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;
.super Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;
.source "PG"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->onFinishInflate()V

    const v0, 0x7f0b06b8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a:Landroid/widget/TextView;

    const v0, 0x7f0b06b7

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b:Landroid/widget/TextView;

    return-void
.end method
