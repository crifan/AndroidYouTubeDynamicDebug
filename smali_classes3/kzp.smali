.class public final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lkyy;


# instance fields
.field public final a:Lzwy;

.field public final b:Lkyz;

.field public c:Latug;

.field public d:Landroid/app/AlertDialog;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Lajbs;

.field private final h:Lajth;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lzwy;Lajth;Lkyz;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzp;->f:Landroid/content/Context;

    iput-object p2, p0, Lkzp;->g:Lajbs;

    iput-object p3, p0, Lkzp;->a:Lzwy;

    iput-object p4, p0, Lkzp;->h:Lajth;

    iput-object p5, p0, Lkzp;->b:Lkyz;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e050b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkzp;->i:Landroid/view/View;

    const p6, 0x7f0b10c0

    .line 3
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lkzp;->j:Landroid/widget/TextView;

    const p6, 0x7f0b1002

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lkzp;->k:Landroid/widget/TextView;

    const p6, 0x7f0b1021

    .line 5
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Switch;

    iput-object p6, p0, Lkzp;->l:Landroid/widget/Switch;

    .line 6
    new-instance v0, Lkzo;

    invoke-direct {v0, p0, p4, p3, p5}, Lkzo;-><init>(Lkzp;Lajth;Lzwy;Lkyz;)V

    invoke-virtual {p6, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lkzn;

    .line 8
    invoke-direct {p1, p0}, Lkzn;-><init>(Lkzp;)V

    invoke-virtual {p2, p1}, Lfxz;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final i(Latug;)V
    .locals 3

    iget-boolean v0, p1, Latug;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Latug;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object p1, p1, Latug;->k:Laqed;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Laqed;->a:Laqed;

    .line 12
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lkzp;->h:Lajth;

    .line 1
    invoke-virtual {v0, p1}, Lajth;->g(Latug;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Latug;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    iget-object p1, p1, Latug;->j:Laqed;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Laqed;->a:Laqed;

    .line 10
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkzp;->h:Lajth;

    .line 2
    invoke-virtual {v0, p1}, Lajth;->i(Latug;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkzp;->h:Lajth;

    .line 5
    invoke-virtual {v0, p1}, Lajth;->c(Latug;)Latut;

    move-result-object p1

    .line 6
    invoke-static {p1}, Llip;->i(Latut;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkzp;->f:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1}, Llip;->h(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f1306ee

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Latug;->e:Laqed;

    if-nez p1, :cond_5

    .line 3
    sget-object p1, Laqed;->a:Laqed;

    .line 4
    :cond_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lkzp;->k:Landroid/widget/TextView;

    .line 13
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkzp;->g:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkzp;->l:Landroid/widget/Switch;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 9

    iget v0, p0, Lkzp;->e:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lkzp;->h:Lajth;

    iget-object v1, p0, Lkzp;->c:Latug;

    .line 1
    invoke-virtual {v0, v1}, Lajth;->c(Latug;)Latut;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v3, Latut;

    iget-object v3, v3, Latut;->f:Lanvs;

    .line 3
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lanuy;->aJ(I)Latup;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2}, Lanuy;->aJ(I)Latup;

    move-result-object v4

    iget v5, v4, Latup;->b:I

    const v6, 0xb5dbd7a

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Latup;->c:Ljava/lang/Object;

    .line 7
    check-cast v4, Latun;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, Latun;->a:Latun;

    .line 9
    :goto_1
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    if-ne v2, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v7, Latun;

    iget v8, v7, Latun;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Latun;->b:I

    iput-boolean v5, v7, Latun;->d:Z

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Latup;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Latun;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Latup;->c:Ljava/lang/Object;

    iput v6, v5, Latup;->b:I

    .line 15
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latup;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Latut;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v4}, Latut;->a()V

    iget-object v4, v4, Latut;->f:Lanvs;

    .line 20
    invoke-interface {v4, v2, v3}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lkzp;->h:Lajth;

    iget-object v1, p0, Lkzp;->c:Latug;

    .line 21
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latut;

    iget-object v2, p1, Lajth;->a:Ljava/util/Map;

    .line 22
    invoke-virtual {p1, v1}, Lajth;->a(Latug;)Latug;

    move-result-object v3

    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v1}, Lajth;->a(Latug;)Latug;

    move-result-object p1

    iget-object p1, p1, Latug;->n:Latqd;

    if-nez p1, :cond_3

    .line 24
    sget-object p1, Latqd;->a:Latqd;

    .line 23
    :cond_3
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    .line 25
    invoke-virtual {p1, v4, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v0, Latug;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latqd;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latug;->n:Latqd;

    iget p1, v0, Latug;->b:I

    const v4, 0x8000

    or-int/2addr p1, v4

    iput p1, v0, Latug;->b:I

    .line 29
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latug;

    .line 30
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkzp;->c:Latug;

    .line 31
    invoke-virtual {p0, p1}, Lkzp;->f(Latug;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lkzp;->d:Landroid/app/AlertDialog;

    iget-object p1, p0, Lkzp;->c:Latug;

    .line 32
    invoke-direct {p0, p1}, Lkzp;->i(Latug;)V

    :cond_4
    return-void
.end method

.method public final f(Latug;)Landroid/app/AlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lkzp;->h:Lajth;

    .line 1
    invoke-virtual {v0, p1}, Lajth;->i(Latug;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkzp;->h:Lajth;

    .line 2
    invoke-virtual {v0, p1}, Lajth;->c(Latug;)Latut;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llip;->i(Latut;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lkzp;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lkzp;->f:Landroid/content/Context;

    .line 6
    invoke-static {v2, p1}, Llip;->f(Landroid/content/Context;Latut;)Landroid/widget/TextView;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-static {v0}, Llip;->e(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lkzp;->e:I

    new-instance p1, Llai;

    iget-object v2, p0, Lkzp;->f:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v2}, Llai;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lkzp;->f:Landroid/content/Context;

    .line 10
    invoke-static {v2, v0}, Llip;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Llai;->c(Ljava/util/List;)V

    iget-object v2, p0, Lkzp;->f:Landroid/content/Context;

    .line 12
    invoke-static {v2, v0}, Llip;->h(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Llai;->b(Ljava/lang/String;)V

    new-instance v2, Lkzm;

    .line 14
    invoke-direct {v2, p0, p1, v0}, Lkzm;-><init>(Lkzp;Llai;Ljava/util/List;)V

    const v0, 0x7f130647

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130197

    sget-object v2, Lgsi;->e:Lgsi;

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-object v1
.end method

.method public final g(Lajbn;Lkzz;)V
    .locals 2

    iget-object p2, p2, Llac;->a:Latug;

    iput-object p2, p0, Lkzp;->c:Latug;

    iget-object p2, p2, Latug;->n:Latqd;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latut;

    iget-object p2, p2, Latut;->f:Lanvs;

    .line 3
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lkzp;->c:Latug;

    iget v0, p2, Latug;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkzp;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p2, p2, Latug;->d:Laqed;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    :cond_3
    :goto_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 6
    invoke-static {v1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lkzp;->c:Latug;

    .line 7
    invoke-direct {p0, p2}, Lkzp;->i(Latug;)V

    iget-object p2, p0, Lkzp;->h:Lajth;

    iget-object v0, p0, Lkzp;->c:Latug;

    .line 8
    invoke-virtual {p2, v0}, Lajth;->g(Latug;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkzp;->h(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lkzp;->b:Lkyz;

    iget-object p2, p2, Lkyz;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkzp;->g:Lajbs;

    .line 10
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lkzp;->l:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkzz;

    invoke-virtual {p0, p1, p2}, Lkzp;->g(Lajbn;Lkzz;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lkzp;->c:Latug;

    iget-object p1, p0, Lkzp;->b:Lkyz;

    iget-object p1, p1, Lkyz;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
