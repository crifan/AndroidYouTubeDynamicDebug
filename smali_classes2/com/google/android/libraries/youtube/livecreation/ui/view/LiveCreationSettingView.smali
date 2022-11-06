.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lacap;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0295

    .line 2
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Labwv;->c:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0b0e57

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->b:Landroid/widget/TextView;

    const v3, 0x7f0b0e52

    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->c:Landroid/widget/ImageView;

    const v4, 0x7f0b0343

    .line 13
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->e:Ljava/lang/CharSequence;

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->c:Landroid/widget/ImageView;

    xor-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->d:Landroid/widget/ImageView;

    .line 4
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->b:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a:Lacap;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lacap;->a:Lacaw;

    iput-object p1, v0, Lacaw;->as:Laqfr;

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/LiveCreationSettingView;->a:Lacap;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lacap;->a:Lacaw;

    iget-object p1, p1, Lacaw;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v0, 0x7f0b0673

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    :cond_2
    return-void
.end method
