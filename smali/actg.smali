.class public final Lactg;
.super Lacsq;
.source "PG"


# instance fields
.field public a:Lactf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacsq;-><init>()V

    return-void
.end method


# virtual methods
.method public final lM(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lacsq;->lM(Landroid/os/Bundle;)V

    iget-object v0, p0, Lactg;->a:Lactf;

    iget-object v1, v0, Lactf;->a:Ldx;

    .line 2
    invoke-static {v1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    :cond_0
    iget-object v1, v0, Lactf;->a:Ldx;

    const-string v2, "input_method"

    .line 4
    invoke-virtual {v1, v2}, Ldx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    const-string v1, "extraTvCode"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacsq;->mK()V

    iget-object v0, p0, Lactg;->a:Lactf;

    iget-object v0, v0, Lactf;->e:Lacvh;

    .line 2
    invoke-virtual {v0}, Lacvh;->y()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object p3, p0, Lactg;->a:Lactf;

    const v0, 0x7f0e0333

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040394

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v2, p3, Lactf;->a:Ldx;

    .line 7
    check-cast v2, Log;

    invoke-virtual {v2}, Log;->getDelegate()Loi;

    move-result-object v2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    :goto_2
    invoke-virtual {v2, v0}, Loi;->u(I)V

    .line 9
    :cond_3
    sget-object v0, Lapeb;->a:Lapeb;

    .line 10
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MdxPairingEndpointOuterClass;->mdxPairingEndpoint:Lanve;

    .line 11
    sget-object v3, Lasgx;->a:Lasgx;

    .line 12
    invoke-virtual {v0, v2, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v2, p3, Lactf;->b:Lacit;

    .line 13
    sget-object v3, Lacjh;->v:Lacjh;

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    const/4 v5, 0x0

    .line 13
    invoke-interface {v2, v3, v0, v5}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const v0, 0x7f0b1134

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p3, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0c0079

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p3, Lactf;->h:I

    const p2, 0x7f0b112f

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iput-object p2, p3, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 19
    new-instance p2, Lacte;

    iget-object v2, p3, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iget v3, p3, Lactf;->h:I

    invoke-direct {p2, p3, v2, v0, v3}, Lacte;-><init>(Lactf;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V

    iget-object v0, p3, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p3, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p3, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p3, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->requestFocus()Z

    const p2, 0x7f0b03e8

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p3, Lactf;->i:Landroid/widget/Button;

    iget-object p2, p3, Lactf;->i:Landroid/widget/Button;

    .line 25
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p3, Lactf;->a:Ldx;

    const v2, 0x7f0407e0

    .line 26
    invoke-static {v0, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p3, Lactf;->i:Landroid/widget/Button;

    iget-object v0, p3, Lactf;->a:Ldx;

    const v2, 0x7f040816

    .line 28
    invoke-static {v0, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p2, p3, Lactf;->i:Landroid/widget/Button;

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p2, p3, Lactf;->i:Landroid/widget/Button;

    new-instance v0, Lactb;

    .line 30
    invoke-direct {v0, p3, v4}, Lactb;-><init>(Lactf;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lactf;->b:Lacit;

    new-instance v0, Laciq;

    .line 31
    sget-object v1, Laciu;->fk:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, v0}, Lacit;->p(Lacjx;)V

    const p2, 0x7f0b07c9

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lactb;

    invoke-direct {v0, p3}, Lactb;-><init>(Lactf;)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lactf;->b:Lacit;

    new-instance p3, Laciq;

    sget-object v0, Laciu;->fl:Laciu;

    .line 34
    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    return-object p1
.end method

.method public final ms()V
    .locals 1

    .line 1
    invoke-super {p0}, Lacsq;->ms()V

    iget-object v0, p0, Lactg;->a:Lactf;

    iget-object v0, v0, Lactf;->e:Lacvh;

    .line 2
    invoke-virtual {v0}, Lacvh;->z()V

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lactg;->a:Lactf;

    iget-object v0, v0, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 1
    invoke-virtual {v0}, Lun;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extraTvCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
