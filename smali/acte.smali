.class final Lacte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Lamcl;


# instance fields
.field private final b:Lactf;

.field private final c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/16 v4, 0x8

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0x9

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v2, v6

    const/16 v1, 0xb

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v2, v6

    const/16 v1, 0xc

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v2, v6

    const/16 v1, 0xd

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v2, v6

    const/16 v1, 0xe

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/16 v1, 0xf

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/16 v1, 0x10

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    sput-object v0, Lacte;->a:Lamcl;

    return-void
.end method

.method public constructor <init>(Lactf;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacte;->b:Lactf;

    iput-object p2, p0, Lacte;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    iput p3, p0, Lacte;->d:I

    iput p4, p0, Lacte;->e:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    iget-object p1, p0, Lacte;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 1
    invoke-virtual {p1}, Lun;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    invoke-static {v1}, Lactf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x43

    if-ne p2, v5, :cond_3

    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lacte;->d:I

    .line 7
    rem-int v6, v3, p2

    if-nez v6, :cond_2

    if-le v2, p2, :cond_2

    iget p2, p0, Lacte;->e:I

    if-lt v2, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x2

    .line 12
    iget-object p2, p0, Lacte;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 13
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lacte;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    return v4

    :cond_2
    :goto_0
    const/16 p2, 0x43

    .line 7
    :cond_3
    sget-object p1, Lacte;->a:Lamcl;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget p1, p0, Lacte;->d:I

    .line 9
    rem-int/2addr v3, p1

    if-nez v3, :cond_4

    iget p1, p0, Lacte;->e:I

    if-ge v2, p1, :cond_4

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lacte;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lacte;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    return v4

    :cond_4
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lactf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lacte;->e:I

    const p3, 0x7f0407d3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lacte;->b:Lactf;

    iget-object p2, p1, Lactf;->g:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 3
    invoke-virtual {p2}, Lun;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lactf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p1, Lactf;->h:I

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p1, Lactf;->a:Ldx;

    .line 6
    invoke-virtual {v1}, Ldx;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010079

    .line 7
    invoke-virtual {v1, v2, v0, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101013b

    aput v2, v1, p4

    iget-object v2, p1, Lactf;->a:Ldx;

    .line 9
    invoke-virtual {v2, v0, v1}, Ldx;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_0

    .line 12
    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object p4, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p1, Lactf;->a:Ldx;

    .line 14
    invoke-static {v0, p3}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 15
    invoke-virtual {p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance p3, Lacxw;

    .line 16
    invoke-direct {p3, p2}, Lacxw;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lactf;->a:Ldx;

    new-instance p4, Lactd;

    .line 17
    invoke-direct {p4, p1}, Lactd;-><init>(Lactf;)V

    .line 18
    invoke-static {p2, p4}, Lxyt;->c(Landroid/app/Activity;Lxyw;)Lxyt;

    move-result-object p2

    iget-object p1, p1, Lactf;->d:Ladcs;

    .line 19
    invoke-interface {p1, p3, p2}, Ladcs;->j(Lacxw;Lxyt;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lacte;->b:Lactf;

    iget-object p2, p1, Lactf;->a:Ldx;

    .line 20
    invoke-static {p2, p3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    iget-object p3, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    iget-object p3, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/content/res/ColorStateList;)V

    iget-object p2, p1, Lactf;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lactf;->i:Landroid/widget/Button;

    .line 24
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p1, Lactf;->a:Ldx;

    const v1, 0x7f0407e0

    .line 25
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p1, Lactf;->i:Landroid/widget/Button;

    iget-object v0, p1, Lactf;->a:Ldx;

    const v1, 0x7f040816

    .line 27
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    iget-object p2, p1, Lactf;->i:Landroid/widget/Button;

    .line 28
    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lactf;->i:Landroid/widget/Button;

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lacte;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1
.end method
