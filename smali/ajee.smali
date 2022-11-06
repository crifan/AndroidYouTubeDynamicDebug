.class public final Lajee;
.super Lpb;
.source "PG"


# instance fields
.field public final a:Larrv;

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/Spinner;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/EditText;

.field public final h:Lajef;

.field private final i:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyxq;Larrv;Lalwo;Lajef;)V
    .locals 0

    iget p2, p2, Lyxq;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lpb;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lajee;->a:Larrv;

    iput-object p4, p0, Lajee;->i:Lalwo;

    iput-object p5, p0, Lajee;->h:Lajef;

    const p1, 0x7f0e029f

    .line 2
    invoke-virtual {p0, p1}, Lpb;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lajee;->h:Lajef;

    iget-object v1, p0, Lajee;->d:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lajee;->e:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapvl;

    iget-object v1, p0, Lajee;->f:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapvl;

    iget-object v2, v0, Lajef;->d:Lajeg;

    iget-object v3, v0, Lajef;->a:Larrv;

    const/4 v8, 0x0

    move-object v4, p0

    .line 4
    invoke-virtual/range {v2 .. v8}, Lajeg;->b(Larrv;Lajee;Ljava/lang/String;Lapvl;Lapvl;Z)Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lpb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b10da

    .line 2
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Lajee;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0806a0

    .line 4
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lajee;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0407cf

    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {v0, v1, v2}, Lyps;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lajea;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lajea;-><init>(Lajee;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lajee;->a:Larrv;

    iget v2, v0, Larrv;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Larrv;->c:Laqed;

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    const v0, 0x7f130197

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->o(I)V

    const p1, 0x7f0b0e43

    .line 13
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lajee;->b:Landroid/widget/ImageButton;

    new-instance v0, Lajea;

    .line 14
    invoke-direct {v0, p0}, Lajea;-><init>(Lajee;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lajee;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lajee;->a:Larrv;

    iget-object v0, v0, Larrv;->n:Laotm;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Laotl;->a:Laotl;

    :cond_3
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajee;->a:Larrv;

    iget-object v0, v0, Larrv;->n:Laotm;

    if-nez v0, :cond_4

    sget-object v0, Laotm;->a:Laotm;

    :cond_4
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_5

    sget-object v0, Laotl;->a:Laotl;

    :cond_5
    iget-object v0, v0, Laotl;->i:Laqed;

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 18
    :cond_7
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajee;->i:Lalwo;

    .line 20
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const p1, 0x7f0b10b5

    .line 21
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lajee;->a:Larrv;

    iget v4, v2, Larrv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    iget-object v2, v2, Larrv;->d:Laqed;

    if-nez v2, :cond_9

    .line 22
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v2, v3

    .line 23
    :cond_9
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b10b2

    .line 25
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lajee;->i:Lalwo;

    .line 26
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajeh;

    invoke-virtual {v2}, Lajeh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b10b4

    .line 27
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const p1, 0x7f0b04bc

    .line 29
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lajee;->a:Larrv;

    iget v4, v2, Larrv;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_b

    iget-object v2, v2, Larrv;->g:Laqed;

    if-nez v2, :cond_c

    .line 30
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_3

    :cond_b
    move-object v2, v3

    .line 31
    :cond_c
    :goto_3
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b04b8

    .line 33
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lajee;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    const p1, 0x7f0b04b7

    .line 35
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lajee;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lajee;->a:Larrv;

    iget v4, v2, Larrv;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_d

    iget-object v3, v2, Larrv;->g:Laqed;

    if-nez v3, :cond_d

    .line 36
    sget-object v3, Laqed;->a:Laqed;

    .line 37
    :cond_d
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajee;->d:Landroid/widget/EditText;

    new-instance v2, Lajed;

    .line 39
    invoke-direct {v2, p0}, Lajed;-><init>(Lajee;)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lajee;->a:Larrv;

    iget p1, p1, Larrv;->f:I

    if-lez p1, :cond_e

    iget-object p1, p0, Lajee;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    iget-object p1, p0, Lajee;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lajee;->a:Larrv;

    iget v2, v2, Larrv;->f:I

    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    iget-object p1, p0, Lajee;->d:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 43
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lajee;->a:Larrv;

    iget v4, v4, Larrv;->f:I

    .line 44
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_e
    new-instance p1, Lajeb;

    .line 45
    invoke-direct {p1, p0}, Lajeb;-><init>(Lajee;)V

    const v2, 0x7f0b07a5

    .line 46
    invoke-virtual {p0, v2}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lajee;->e:Landroid/widget/Spinner;

    iget-object v2, p0, Lajee;->a:Larrv;

    iget v2, v2, Larrv;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_11

    iget-object v2, p0, Lajee;->e:Landroid/widget/Spinner;

    .line 47
    new-instance v3, Lajdz;

    .line 48
    invoke-virtual {p0}, Lajee;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lajee;->a:Larrv;

    iget-object v5, v5, Larrv;->j:Latqd;

    if-nez v5, :cond_f

    .line 49
    sget-object v5, Latqd;->a:Latqd;

    .line 50
    :cond_f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lanve;

    .line 51
    invoke-static {v5, v6}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapvm;

    invoke-direct {v3, v4, v5}, Lajdz;-><init>(Landroid/content/Context;Lapvm;)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lajee;->e:Landroid/widget/Spinner;

    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lajee;->e:Landroid/widget/Spinner;

    new-instance v3, Lajec;

    iget-object v4, p0, Lajee;->a:Larrv;

    iget-object v4, v4, Larrv;->j:Latqd;

    if-nez v4, :cond_10

    sget-object v4, Latqd;->a:Latqd;

    :cond_10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lanve;

    .line 53
    invoke-static {v4, v5}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapvm;

    iget-object v4, v4, Lapvm;->d:Ljava/lang/String;

    .line 54
    invoke-direct {v3, p0, v2, v4}, Lajec;-><init>(Lajee;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lajee;->e:Landroid/widget/Spinner;

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_11
    const v2, 0x7f0b00ec

    .line 57
    invoke-virtual {p0, v2}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lajee;->f:Landroid/widget/Spinner;

    iget-object v2, p0, Lajee;->a:Larrv;

    iget v2, v2, Larrv;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Lajee;->f:Landroid/widget/Spinner;

    .line 58
    new-instance v3, Lajdz;

    .line 59
    invoke-virtual {p0}, Lajee;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lajee;->a:Larrv;

    iget-object v5, v5, Larrv;->k:Latqd;

    if-nez v5, :cond_12

    .line 60
    sget-object v5, Latqd;->a:Latqd;

    .line 61
    :cond_12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lanve;

    .line 62
    invoke-static {v5, v6}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapvm;

    invoke-direct {v3, v4, v5}, Lajdz;-><init>(Landroid/content/Context;Lapvm;)V

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lajee;->f:Landroid/widget/Spinner;

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lajee;->f:Landroid/widget/Spinner;

    new-instance v2, Lajec;

    iget-object v3, p0, Lajee;->a:Larrv;

    iget-object v3, v3, Larrv;->k:Latqd;

    if-nez v3, :cond_13

    sget-object v3, Latqd;->a:Latqd;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lanve;

    .line 64
    invoke-static {v3, v4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapvm;

    iget-object v3, v3, Lapvm;->d:Ljava/lang/String;

    .line 65
    invoke-direct {v2, p0, p1, v3}, Lajec;-><init>(Lajee;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lajee;->f:Landroid/widget/Spinner;

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_14
    const p1, 0x7f0b09a1

    .line 68
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lajee;->g:Landroid/widget/EditText;

    iget-object p1, p0, Lajee;->a:Larrv;

    iget v2, p1, Larrv;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_17

    iget-object v2, p0, Lajee;->g:Landroid/widget/EditText;

    iget-object p1, p1, Larrv;->l:Laqed;

    if-nez p1, :cond_15

    .line 69
    sget-object p1, Laqed;->a:Laqed;

    .line 70
    :cond_15
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b09a2

    .line 71
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    iput-boolean v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    iget-object v1, p0, Lajee;->a:Larrv;

    iget-object v1, v1, Larrv;->l:Laqed;

    if-nez v1, :cond_16

    sget-object v1, Laqed;->a:Laqed;

    .line 73
    :cond_16
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :cond_17
    const p1, 0x7f0b09a8

    .line 75
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lajee;->a:Larrv;

    iget-object v0, v0, Larrv;->m:Laqed;

    if-nez v0, :cond_18

    .line 76
    sget-object v0, Laqed;->a:Laqed;

    .line 75
    :cond_18
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0d89

    .line 78
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lajee;->a:Larrv;

    iget-object v0, v0, Larrv;->i:Laqed;

    if-nez v0, :cond_19

    sget-object v0, Laqed;->a:Laqed;

    :cond_19
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0643

    .line 80
    invoke-virtual {p0, p1}, Lpb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lajee;->a:Larrv;

    iget-object v0, v0, Larrv;->h:Laqed;

    if-nez v0, :cond_1a

    sget-object v0, Laqed;->a:Laqed;

    :cond_1a
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
