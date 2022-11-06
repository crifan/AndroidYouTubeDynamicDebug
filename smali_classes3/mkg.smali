.class public final Lmkg;
.super Lmil;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lmji;


# instance fields
.field private final m:Laqep;

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Landroid/view/ViewGroup;Laqez;Laqep;Lzun;)V
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

    iput-object p6, p0, Lmkg;->m:Laqep;

    .line 2
    invoke-static {p7}, Lvwd;->h(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmkg;->n:Z

    .line 3
    invoke-static {p7}, Lvwd;->g(Lzun;)Z

    move-result p1

    iput-boolean p1, p0, Lmkg;->o:Z

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lmkg;->m:Laqep;

    iget-object v0, v0, Laqep;->i:Lantz;

    .line 1
    invoke-virtual {p0, v0}, Lmil;->oC(Lantz;)V

    iget-object v0, p0, Lmkg;->m:Laqep;

    iget-object v0, v0, Laqep;->i:Lantz;

    .line 2
    invoke-virtual {p0, v0}, Lmil;->oF(Lantz;)V

    iget-object v0, p0, Lmkg;->m:Laqep;

    iget-object v0, v0, Laqep;->c:Laqed;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lmil;->oE(Laqed;)V

    iget-object v0, p0, Lmkg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lmkg;->m:Laqep;

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
    new-instance v0, Lmkf;

    iget-object v1, p0, Lmkg;->e:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkf;-><init>(Landroid/content/Context;)V

    const v1, 0x1090009

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmkg;->m:Laqep;

    iget-object v3, v3, Laqep;->d:Lanvs;

    .line 10
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lmkg;->m:Laqep;

    iget-object v3, v3, Laqep;->d:Lanvs;

    .line 11
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqeo;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-boolean v3, v3, Laqeo;->d:Z

    if-eqz v3, :cond_2

    iput v2, p0, Lmkg;->k:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmkg;->e:Landroid/widget/Spinner;

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lmkg;->e:Landroid/widget/Spinner;

    iget-object v2, p0, Lmkg;->m:Laqep;

    iget-object v2, v2, Laqep;->c:Laqed;

    if-nez v2, :cond_4

    sget-object v2, Laqed;->a:Laqed;

    .line 14
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lmkg;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmkg;->e:Landroid/widget/Spinner;

    iget v2, p0, Lmkg;->k:I

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget v0, p0, Lmkg;->k:I

    iput v0, p0, Lmkg;->j:I

    goto :goto_1

    .line 17
    :cond_5
    iget v0, p0, Lmkg;->k:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lmkg;->e:Landroid/widget/Spinner;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget v0, p0, Lmkg;->k:I

    iput v0, p0, Lmkg;->j:I

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lmkg;->e:Landroid/widget/Spinner;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lmkg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lmjh;
    .locals 2

    iget-object p1, p0, Lmkg;->m:Laqep;

    iget v0, p0, Lmkg;->j:I

    iget-object p1, p1, Laqep;->d:Lanvs;

    .line 1
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqeo;

    iget-boolean p1, p1, Laqeo;->e:Z

    iget-object v0, p0, Lmkg;->m:Laqep;

    iget-object v0, v0, Laqep;->g:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Lmkg;->m:Laqep;

    iget-object v1, v1, Laqep;->h:Larmi;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Larmi;->a:Larmi;

    :cond_1
    invoke-static {p1, v0, v1}, Lmkg;->j(ZLapeb;Larmi;)Lmjh;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmkg;->m:Laqep;

    iget v1, p0, Lmkg;->j:I

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

    iget-object v0, p0, Lmkg;->m:Laqep;

    iget v1, v0, Laqep;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Laqep;->f:Laqed;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_1
    iget-object v2, p0, Lmkg;->m:Laqep;

    iget-object v2, v2, Laqep;->e:Laqed;

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lmil;->i(ZZLaqed;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lmil;->oD(I)V

    iget-boolean p1, p0, Lmkg;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmkg;->h:Laqez;

    iget-boolean p1, p1, Laqez;->e:Z

    .line 2
    invoke-virtual {p0, p1}, Lmkg;->e(Z)Lmjh;

    move-result-object p1

    iget-boolean p2, p1, Lmjh;->a:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lmkg;->g(Z)V

    iget-boolean p2, p1, Lmjh;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lmkg;->g:Lacit;

    new-instance p3, Laciq;

    iget-object p4, p0, Lmkg;->m:Laqep;

    iget-object p4, p4, Laqep;->i:Lantz;

    .line 4
    invoke-direct {p3, p4}, Laciq;-><init>(Lantz;)V

    iget-object p1, p1, Lmjh;->c:Larmi;

    .line 5
    invoke-static {p2, p3, p1}, Lmki;->b(Lacit;Laciq;Larmi;)V

    :cond_0
    return-void
.end method
