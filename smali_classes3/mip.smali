.class public final Lmip;
.super Lmil;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lmji;


# instance fields
.field public final m:Laqel;

.field public n:Lmip;

.field public o:Lmip;

.field private final p:Ljava/util/List;

.field private final q:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqel;Lzun;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lmil;-><init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Lzun;)V

    iput-object p6, p0, Lmip;->m:Laqel;

    const/4 p1, 0x0

    iput-object p1, p0, Lmip;->n:Lmip;

    iput-object p1, p0, Lmip;->o:Lmip;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmip;->p:Ljava/util/List;

    .line 3
    invoke-static {p7}, Lvwd;->h(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmip;->q:Z

    .line 4
    invoke-static {p7}, Lvwd;->g(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmip;->r:Z

    return-void
.end method

.method private final l(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmip;->n:Lmip;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v1, v0}, Lmip;->k(Ljava/lang/String;Z)Landroid/view/View;

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lmip;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmip;->n:Lmip;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lmip;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lmip;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :goto_1
    iget-object v0, p0, Lmip;->n:Lmip;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lmip;->k(Ljava/lang/String;Z)Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final m(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmip;->p:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmip;->m:Laqel;

    iget-object v0, v0, Laqel;->k:Lantz;

    .line 1
    invoke-virtual {p0, v0}, Lmil;->oC(Lantz;)V

    iget-object v0, p0, Lmip;->m:Laqel;

    iget-object v0, v0, Laqel;->k:Lantz;

    .line 2
    invoke-virtual {p0, v0}, Lmil;->oF(Lantz;)V

    iget-object v0, p0, Lmip;->m:Laqel;

    iget-object v0, v0, Laqel;->c:Laqed;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lmil;->oE(Laqed;)V

    iget-object v0, p0, Lmip;->o:Lmip;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v1, v0}, Lmip;->k(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Lmjh;
    .locals 2

    iget p1, p0, Lmip;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmip;->m:Laqel;

    iget-object v0, v0, Laqel;->g:Lapeb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    iget-object v1, p0, Lmip;->m:Laqel;

    iget-object v1, v1, Laqel;->h:Larmi;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Larmi;->a:Larmi;

    :cond_2
    invoke-static {p1, v0, v1}, Lmip;->j(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmip;->p:Ljava/util/List;

    iget v1, p0, Lmip;->j:I

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lmip;->m:Laqel;

    iget v1, v0, Laqel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Laqel;->f:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_1
    iget-object v2, p0, Lmip;->m:Laqel;

    iget-object v2, v2, Laqel;->e:Laqed;

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lmil;->i(ZZLaqed;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lmip;->e:Landroid/widget/Spinner;

    .line 1
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmip;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmip;->a:Landroid/content/Context;

    const v2, 0x7f040043

    .line 2
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmip;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmip;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmip;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmip;->m:Laqel;

    iget-object v1, v1, Laqel;->e:Laqed;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    const/16 v2, 0x8

    .line 6
    invoke-static {p2, v1, v2}, Lyqr;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Lmip;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lmip;->a:Landroid/content/Context;

    const v2, 0x7f080096

    .line 7
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lmip;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lmip;->a:Landroid/content/Context;

    const v2, 0x7f04080a

    .line 9
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmip;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmip;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lmip;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmip;->m:Laqel;

    iget-object v1, v1, Laqel;->e:Laqed;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    .line 12
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {p2, v1, v0}, Lyqr;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Lmip;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lmip;->a:Landroid/content/Context;

    const v2, 0x7f080097

    .line 14
    invoke-static {v1, v2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    new-instance p2, Lmio;

    iget-object v1, p0, Lmip;->e:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmip;->e:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p2, v1, v2}, Lmio;-><init>(Landroid/content/Context;Z)V

    const v1, 0x1090009

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lmip;->p:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lmip;->m:Laqel;

    iget-object v2, v2, Laqel;->d:Lanvs;

    .line 20
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lmip;->m:Laqel;

    iget-object v2, v2, Laqel;->d:Lanvs;

    .line 21
    invoke-interface {v2, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqek;

    if-eqz v1, :cond_3

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Laqek;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v3, p0, Lmip;->p:Ljava/util/List;

    iget-object v2, v2, Laqek;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput v0, p0, Lmip;->k:I

    iget-boolean p1, p0, Lmip;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmip;->e:Landroid/widget/Spinner;

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_6
    iget-object p1, p0, Lmip;->e:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lmip;->e:Landroid/widget/Spinner;

    iget-object p2, p0, Lmip;->m:Laqel;

    iget-object p2, p2, Laqel;->c:Laqed;

    if-nez p2, :cond_7

    sget-object p2, Laqed;->a:Laqed;

    .line 29
    :cond_7
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget p1, p0, Lmip;->k:I

    iput p1, p0, Lmip;->j:I

    iget-boolean p2, p0, Lmip;->r:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmip;->e:Landroid/widget/Spinner;

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    :cond_8
    iget-object p1, p0, Lmip;->e:Landroid/widget/Spinner;

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget p1, p0, Lmip;->j:I

    .line 33
    invoke-direct {p0, p1}, Lmip;->l(I)V

    iget-object p1, p0, Lmip;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lmil;->oD(I)V

    .line 2
    invoke-direct {p0, p3}, Lmip;->l(I)V

    iget-boolean p1, p0, Lmip;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmip;->h:Laqez;

    iget-boolean p1, p1, Laqez;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Lmip;->e(Z)Lmjh;

    move-result-object p1

    iget-boolean p2, p1, Lmjh;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lmip;->g(Z)V

    iget-boolean p2, p1, Lmjh;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lmip;->g:Lacit;

    new-instance p3, Laciq;

    iget-object p4, p0, Lmip;->m:Laqel;

    iget-object p4, p4, Laqel;->k:Lantz;

    .line 5
    invoke-direct {p3, p4}, Laciq;-><init>(Lantz;)V

    iget-object p1, p1, Lmjh;->c:Larmi;

    .line 6
    invoke-static {p2, p3, p1}, Lmki;->b(Lacit;Laciq;Larmi;)V

    :cond_0
    return-void
.end method
