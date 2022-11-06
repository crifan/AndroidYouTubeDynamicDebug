.class final Lxse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laqvb;

.field final synthetic b:Laqvb;

.field final synthetic c:Lxsf;


# direct methods
.method public constructor <init>(Lxsf;Laqvb;Laqvb;)V
    .locals 0

    iput-object p1, p0, Lxse;->c:Lxsf;

    iput-object p2, p0, Lxse;->a:Laqvb;

    iput-object p3, p0, Lxse;->b:Laqvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lxse;->b:Laqvb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxse;->c:Lxsf;

    iget-object v1, v1, Lxsf;->i:Lache;

    .line 1
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lxse;->a:Laqvb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxse;->c:Lxsf;

    iget-object v1, v1, Lxsf;->i:Lache;

    .line 1
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->g:Lxrc;

    .line 1
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->h:Lxsz;

    iget-object v0, v0, Lxsz;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsy;

    .line 3
    invoke-interface {v1}, Lxsy;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->d:Lypu;

    .line 4
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0}, Lxse;->d()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larlc;

    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->g:Lxrc;

    .line 2
    invoke-virtual {v0}, Lxrc;->dismiss()V

    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->h:Lxsz;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxsz;->a:Ljava/util/Set;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lxsy;

    .line 7
    invoke-interface {v4}, Lxsy;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->f:Lxtx;

    .line 8
    invoke-virtual {v0}, Lxtx;->b()V

    iget-object v0, p1, Larlc;->e:Lanvs;

    .line 9
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->e:Lzwy;

    iget-object v3, p1, Larlc;->e:Lanvs;

    .line 10
    invoke-interface {v0, v3, v1}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    iget v0, p1, Larlc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p1, Larlc;->d:Larla;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Larla;->a:Larla;

    :cond_2
    iget v0, v0, Larla;->b:I

    const v3, 0x5c24bde

    if-ne v0, v3, :cond_e

    iget-object p1, p1, Larlc;->d:Larla;

    if-nez p1, :cond_3

    sget-object p1, Larla;->a:Larla;

    :cond_3
    iget v0, p1, Larla;->b:I

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Larla;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Lashl;

    goto :goto_1

    .line 23
    :cond_4
    sget-object p1, Lashl;->a:Lashl;

    .line 22
    :goto_1
    iget v0, p1, Lashl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->b:Lajhs;

    iget-object v2, p1, Lashl;->d:Laqlm;

    if-nez v2, :cond_5

    .line 24
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_5
    iget v2, v2, Laqlm;->c:I

    .line 25
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Laqll;->a:Laqll;

    .line 26
    :cond_6
    invoke-interface {v0, v2}, Lajhs;->a(Laqll;)I

    move-result v2

    :cond_7
    iget-object v0, p1, Lashl;->f:Laotm;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Laotm;->a:Laotm;

    :cond_8
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Laotl;->a:Laotl;

    .line 29
    :cond_9
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lxse;->c:Lxsf;

    iget-object v4, v4, Lxsf;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v4, p1, Lashl;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    iget-object v4, p1, Lashl;->c:Laqed;

    if-nez v4, :cond_b

    .line 30
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_2

    :cond_a
    move-object v4, v1

    .line 31
    :cond_b
    :goto_2
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "line.separator"

    .line 34
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lashl;->e:Lanvs;

    .line 35
    invoke-static {v4}, Laiqk;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Laiqk;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_c

    iget-object v3, v0, Laotl;->i:Laqed;

    if-nez v3, :cond_d

    .line 38
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_c
    move-object v3, v1

    .line 39
    :cond_d
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Lxsd;

    invoke-direct {v4, p0, v0}, Lxsd;-><init>(Lxse;Laotl;)V

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iget-object v3, p0, Lxse;->c:Lxsf;

    iget-object v3, v3, Lxsf;->c:Lacit;

    new-instance v4, Laciq;

    iget-object p1, p1, Lashl;->g:Lantz;

    .line 42
    invoke-direct {v4, p1}, Laciq;-><init>(Lantz;)V

    .line 43
    invoke-interface {v3, v4, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lxse;->c:Lxsf;

    iget-object p1, p1, Lxsf;->c:Lacit;

    new-instance v3, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 44
    invoke-direct {v3, v0}, Laciq;-><init>(Lantz;)V

    .line 45
    invoke-interface {p1, v3, v1}, Lacit;->w(Lacjx;Larna;)V

    .line 46
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 47
    invoke-direct {p0}, Lxse;->e()V

    return-void

    .line 23
    :cond_e
    iget-object v0, p1, Larlc;->d:Larla;

    if-nez v0, :cond_f

    sget-object v0, Larla;->a:Larla;

    :cond_f
    iget v0, v0, Larla;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_12

    iget-object p1, p1, Larlc;->d:Larla;

    if-nez p1, :cond_10

    sget-object p1, Larla;->a:Larla;

    :cond_10
    iget v0, p1, Larla;->b:I

    if-ne v0, v2, :cond_11

    iget-object p1, p1, Larla;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lapke;

    goto :goto_4

    .line 19
    :cond_11
    sget-object p1, Lapke;->a:Lapke;

    .line 18
    :goto_4
    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v2, v0, Lxsf;->a:Landroid/app/Activity;

    iget-object v3, v0, Lxsf;->e:Lzwy;

    iget-object v0, v0, Lxsf;->c:Lacit;

    .line 20
    invoke-static {v2, p1, v3, v0, v1}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lxse;->e()V

    return-void

    .line 19
    :cond_12
    iget-object v0, p1, Larlc;->d:Larla;

    if-nez v0, :cond_13

    sget-object v0, Larla;->a:Larla;

    :cond_13
    iget v0, v0, Larla;->b:I

    const v1, 0x3e77437

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lxse;->c:Lxsf;

    iget-object v0, v0, Lxsf;->d:Lypu;

    iget-object p1, p1, Larlc;->d:Larla;

    if-nez p1, :cond_14

    sget-object p1, Larla;->a:Larla;

    :cond_14
    iget v2, p1, Larla;->b:I

    if-ne v2, v1, :cond_15

    iget-object p1, p1, Larla;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lavlq;

    goto :goto_5

    .line 13
    :cond_15
    sget-object p1, Lavlq;->a:Lavlq;

    .line 14
    :goto_5
    invoke-static {p1}, Laawh;->s(Lavlq;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lxse;->d()V

    :cond_16
    return-void

    .line 48
    :cond_17
    invoke-direct {p0}, Lxse;->e()V

    return-void
.end method
