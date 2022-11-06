.class public final Lmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lmji;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lacit;

.field public final b:Laqep;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/Spinner;

.field private final h:Lzwy;

.field private final i:Laqez;

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqep;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiw;->m:I

    iput v0, p0, Lmiw;->n:I

    iput-boolean v0, p0, Lmiw;->o:Z

    iput-object p2, p0, Lmiw;->h:Lzwy;

    iput-object p3, p0, Lmiw;->a:Lacit;

    iput-object p1, p0, Lmiw;->c:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01e4

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiw;->d:Landroid/view/View;

    const p2, 0x7f0b07b1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiw;->e:Landroid/widget/TextView;

    const p2, 0x7f0b06e8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmiw;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0f19

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lmiw;->g:Landroid/widget/Spinner;

    iput-object p5, p0, Lmiw;->i:Laqez;

    iput-object p6, p0, Lmiw;->b:Laqep;

    .line 5
    invoke-static {p7}, Lvwd;->c(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmiw;->j:Z

    .line 6
    invoke-static {p7}, Lvwd;->h(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmiw;->k:Z

    .line 7
    invoke-static {p7}, Lvwd;->g(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmiw;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larmg;)Larmg;
    .locals 0

    return-object p1
.end method

.method public final c(Larmx;)Larmx;
    .locals 0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lmiw;->g:Landroid/widget/Spinner;

    new-instance v1, Lmiv;

    .line 1
    invoke-direct {v1, p0}, Lmiv;-><init>(Lmiw;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmiw;->b:Laqep;

    iget-object v1, v1, Laqep;->c:Laqed;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmiw;->b:Laqep;

    iget-object v1, v1, Laqep;->e:Laqed;

    if-nez v1, :cond_1

    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lmiu;

    iget-object v1, p0, Lmiw;->g:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiu;-><init>(Landroid/content/Context;)V

    const v1, 0x1090009

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmiw;->b:Laqep;

    iget-object v3, v3, Laqep;->d:Lanvs;

    .line 10
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lmiw;->b:Laqep;

    iget-object v3, v3, Laqep;->d:Lanvs;

    .line 11
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqeo;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-boolean v3, v3, Laqeo;->d:Z

    if-eqz v3, :cond_2

    iput v2, p0, Lmiw;->n:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmiw;->g:Landroid/widget/Spinner;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lmiw;->g:Landroid/widget/Spinner;

    iget-object v2, p0, Lmiw;->b:Laqep;

    iget-object v2, v2, Laqep;->c:Laqed;

    if-nez v2, :cond_4

    sget-object v2, Laqed;->a:Laqed;

    .line 14
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lmiw;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiw;->g:Landroid/widget/Spinner;

    iget v2, p0, Lmiw;->n:I

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget v0, p0, Lmiw;->n:I

    iput v0, p0, Lmiw;->m:I

    goto :goto_1

    .line 19
    :cond_5
    iget v0, p0, Lmiw;->n:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lmiw;->g:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget v0, p0, Lmiw;->n:I

    iput v0, p0, Lmiw;->m:I

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lmiw;->g:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lmiw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmiw;->b:Laqep;

    iget-object v2, v2, Laqep;->i:Lantz;

    .line 18
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p0, Lmiw;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lmjh;
    .locals 2

    iget-object p1, p0, Lmiw;->b:Laqep;

    iget v0, p0, Lmiw;->m:I

    iget-object p1, p1, Laqep;->d:Lanvs;

    .line 1
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-boolean p1, p1, Laqeo;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiw;->b:Laqep;

    iget-object p1, p1, Laqep;->g:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v0, p0, Lmiw;->b:Laqep;

    iget-object v0, v0, Laqep;->h:Larmi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larmi;->a:Larmi;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lmjh;->a(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiw;->b:Laqep;

    iget v1, p0, Lmiw;->m:I

    iget-object v0, v0, Laqep;->d:Lanvs;

    .line 1
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqeo;

    iget-object v0, v0, Laqeo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lmiw;->j:Z

    const v0, 0x7f0407d7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lmiw;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmiw;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lmiw;->c:Landroid/content/Context;

    const v2, 0x7f080098

    .line 2
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lmiw;->b:Laqep;

    iget p1, p1, Laqep;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiw;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiw;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmiw;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lmiw;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lmiw;->b:Laqep;

    iget-object v0, v0, Laqep;->f:Laqed;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    .line 6
    :cond_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lmiw;->d:Landroid/view/View;

    iget-object v0, p0, Lmiw;->c:Landroid/content/Context;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmiw;->j:Z

    if-eq v1, v2, :cond_4

    const v1, 0x7f0407da

    goto :goto_0

    :cond_4
    const v1, 0x7f0407c6

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lmiw;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lmiw;->b:Laqep;

    iget-object v0, v0, Laqep;->e:Laqed;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    .line 11
    :cond_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiw;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean p1, p0, Lmiw;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiw;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lmiw;->c:Landroid/content/Context;

    const v1, 0x7f040043

    .line 14
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmiw;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lmiw;->c:Landroid/content/Context;

    .line 15
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lmiw;->g:Landroid/widget/Spinner;

    iget-object v0, p0, Lmiw;->c:Landroid/content/Context;

    const v1, 0x7f080096

    .line 16
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lmiw;->m:I

    iget v1, p0, Lmiw;->n:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iput p3, p0, Lmiw;->m:I

    iget-boolean p1, p0, Lmiw;->o:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiw;->h:Lzwy;

    iget-object p3, p0, Lmiw;->i:Laqez;

    iget-object p3, p3, Laqez;->h:Lapeb;

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lapeb;->a:Lapeb;

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-interface {p1, p3, p4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iput-boolean p2, p0, Lmiw;->o:Z

    :cond_1
    iget-boolean p1, p0, Lmiw;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiw;->i:Laqez;

    iget-boolean p1, p1, Laqez;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Lmiw;->e(Z)Lmjh;

    move-result-object p1

    iget-boolean p3, p1, Lmjh;->a:Z

    xor-int/2addr p2, p3

    .line 4
    invoke-virtual {p0, p2}, Lmiw;->g(Z)V

    iget-boolean p2, p1, Lmjh;->a:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiw;->a:Lacit;

    new-instance p3, Laciq;

    iget-object p4, p0, Lmiw;->b:Laqep;

    iget-object p4, p4, Laqep;->i:Lantz;

    .line 5
    invoke-direct {p3, p4}, Laciq;-><init>(Lantz;)V

    iget-object p1, p1, Lmjh;->c:Larmi;

    .line 6
    invoke-static {p2, p3, p1}, Lmki;->b(Lacit;Laciq;Larmi;)V

    :cond_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
