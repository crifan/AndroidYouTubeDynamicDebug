.class final Labeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Labeq;

.field private final b:I

.field private c:Z

.field private d:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Labeq;)V
    .locals 1

    iput-object p1, p0, Labeo;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Labeq;->a:Landroid/content/Context;

    const v0, 0x7f040816

    .line 1
    invoke-static {p1, v0}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Labeo;->b:I

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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Labeo;->a:Labeq;

    iget-object v1, v0, Labeq;->f:Labak;

    iget v0, v0, Labeq;->q:I

    .line 2
    invoke-virtual {v1, p1, v0}, Lajlp;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    iget-object v1, p0, Labeo;->a:Labeq;

    iget v2, v1, Labeq;->p:I

    if-le v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1}, Labeq;->u()Landroid/widget/ImageView;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->isShown()Z

    move-result v3

    xor-int/2addr v3, p2

    if-nez v3, :cond_3

    iget-boolean v3, p0, Labeo;->c:Z

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v3, p0, Labeo;->a:Labeq;

    if-eqz p2, :cond_4

    iget-boolean v3, v3, Labeq;->j:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 5
    :goto_4
    invoke-static {v1, v3}, Labeq;->K(Landroid/view/View;Z)V

    iget-object v3, p0, Labeo;->a:Labeq;

    .line 6
    invoke-virtual {v3}, Labeq;->q()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Labeo;->a:Labeq;

    iget-boolean v4, v4, Labeq;->i:Z

    if-eqz v4, :cond_5

    if-nez p2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_5
    invoke-static {v3, v4}, Labeq;->K(Landroid/view/View;Z)V

    xor-int/lit8 v3, v2, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, p0, Labeo;->a:Labeq;

    if-eqz v3, :cond_6

    iget-object v3, v4, Labeq;->a:Landroid/content/Context;

    const v4, 0x7f040826

    .line 9
    invoke-static {v3, v4}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_6

    .line 18
    :cond_6
    iget-object v3, v4, Labeq;->a:Landroid/content/Context;

    const v4, 0x7f0407e0

    .line 10
    invoke-static {v3, v4}, Lyxy;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    :goto_6
    invoke-static {v1, v3}, Llb;->h(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_7
    if-eqz p2, :cond_a

    iget-object p2, p0, Labeo;->a:Labeq;

    iget-object p2, p2, Labeq;->s:Ljava/util/List;

    if-nez p2, :cond_8

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_8
    iget-object v1, p0, Labeo;->a:Labeq;

    iget-object v1, v1, Labeq;->r:Labao;

    if-eqz v1, :cond_9

    check-cast v1, Labfv;

    iget-boolean v3, v1, Labfv;->h:Z

    if-nez v3, :cond_9

    iput-boolean p4, v1, Labfv;->h:Z

    iget-object v1, v1, Labfv;->d:Lzwy;

    .line 13
    invoke-interface {v1, p2}, Lzwy;->b(Ljava/util/List;)V

    :cond_9
    iget-object p2, p0, Labeo;->a:Labeq;

    .line 14
    invoke-virtual {p2, p3}, Labeq;->E(I)V

    goto :goto_7

    .line 21
    :cond_a
    iget-object p2, p0, Labeo;->a:Labeq;

    const/4 p3, 0x4

    .line 15
    invoke-virtual {p2, p3}, Labeq;->E(I)V

    iget-object p2, p0, Labeo;->a:Labeq;

    iget-boolean p3, p2, Labeq;->k:Z

    if-nez p3, :cond_b

    .line 18
    invoke-virtual {p2}, Labeq;->r()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_8

    .line 14
    :cond_b
    :goto_7
    iget-object p2, p0, Labeo;->a:Labeq;

    .line 16
    invoke-virtual {p2}, Labeq;->r()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getMaxLines()I

    move-result p2

    if-ne p2, p4, :cond_c

    iget-object p2, p0, Labeo;->a:Labeq;

    .line 17
    invoke-virtual {p2}, Labeq;->r()Landroid/widget/EditText;

    move-result-object p2

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setMaxLines(I)V

    :cond_c
    :goto_8
    iget-object p2, p0, Labeo;->a:Labeq;

    iget-boolean p3, p2, Labeq;->t:Z

    if-eqz p3, :cond_d

    iget p3, p2, Labeq;->p:I

    sub-int/2addr p3, v0

    .line 19
    invoke-virtual {p2, p3}, Labeq;->A(I)V

    goto :goto_9

    .line 20
    :cond_d
    invoke-virtual {p2}, Labeq;->v()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Labeo;->a:Labeq;

    .line 21
    invoke-virtual {p2}, Labeq;->v()Landroid/widget/TextView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_9
    if-nez v2, :cond_10

    .line 19
    iget-boolean p2, p0, Labeo;->c:Z

    if-eqz p2, :cond_f

    goto :goto_a

    :cond_f
    return-void

    .line 22
    :cond_10
    :goto_a
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_13

    .line 23
    move-object p2, p1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    iget-object p3, p0, Labeo;->d:Landroid/text/style/ForegroundColorSpan;

    if-eqz p3, :cond_11

    .line 24
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-object p4, p0, Labeo;->a:Labeq;

    iget p4, p4, Labeq;->p:I

    if-le p3, p4, :cond_13

    .line 26
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget p4, p0, Labeo;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p3, p0, Labeo;->d:Landroid/text/style/ForegroundColorSpan;

    iget-object p4, p0, Labeo;->a:Labeq;

    iget p4, p4, Labeq;->p:I

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Labeo;->d:Landroid/text/style/ForegroundColorSpan;

    :cond_13
    :goto_b
    iput-boolean v2, p0, Labeo;->c:Z

    return-void
.end method
