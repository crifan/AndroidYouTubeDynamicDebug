.class final Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Liib;


# direct methods
.method public constructor <init>(Liib;)V
    .locals 0

    iput-object p1, p0, Liia;->a:Liib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Liia;->a:Liib;

    iget-object v0, v0, Liib;->ak:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Liia;->a:Liib;

    .line 2
    invoke-virtual {p1}, Liib;->dismiss()V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Larli;

    iget-object v0, p0, Liia;->a:Liib;

    iget-object v1, v0, Liib;->ai:Lacis;

    .line 2
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, p1, Larli;->g:Lantz;

    .line 3
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    iget-object v1, p1, Larli;->f:Lanvs;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, p1, Larli;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_20

    iget-object v1, p1, Larli;->d:Larky;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Larky;->a:Larky;

    :cond_0
    iget v1, v1, Larky;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Larli;->d:Larky;

    if-nez v1, :cond_1

    sget-object v1, Larky;->a:Larky;

    :cond_1
    iget-object v1, v1, Larky;->e:Lavlq;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lavlq;->a:Lavlq;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    iget-object v3, p1, Larli;->d:Larky;

    if-nez v3, :cond_4

    sget-object v3, Larky;->a:Larky;

    :cond_4
    iget v3, v3, Larky;->c:I

    const v4, 0x5a8c642

    if-ne v3, v4, :cond_7

    iget-object v3, p1, Larli;->d:Larky;

    if-nez v3, :cond_5

    sget-object v3, Larky;->a:Larky;

    :cond_5
    iget v5, v3, Larky;->c:I

    if-ne v5, v4, :cond_6

    iget-object v3, v3, Larky;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, Lashk;

    goto :goto_1

    .line 8
    :cond_6
    sget-object v3, Lashk;->a:Lashk;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 7
    :goto_1
    iget-object v4, p1, Larli;->d:Larky;

    if-nez v4, :cond_8

    sget-object v4, Larky;->a:Larky;

    :cond_8
    iget v4, v4, Larky;->c:I

    const v5, 0x9a0435f

    if-ne v4, v5, :cond_b

    iget-object v4, p1, Larli;->d:Larky;

    if-nez v4, :cond_9

    sget-object v4, Larky;->a:Larky;

    :cond_9
    iget v6, v4, Larky;->c:I

    if-ne v6, v5, :cond_a

    iget-object v4, v4, Larky;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Lauoe;

    goto :goto_2

    .line 10
    :cond_a
    sget-object v4, Lauoe;->a:Lauoe;

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    const-string v5, ""

    if-eqz v3, :cond_c

    .line 11
    invoke-virtual {v0}, Liib;->aI()V

    .line 12
    invoke-virtual {v0}, Liib;->aG()V

    .line 13
    invoke-virtual {v0, v5}, Liib;->aK(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Liib;->az:Lajcg;

    .line 14
    invoke-virtual {p1, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    if-nez v4, :cond_1f

    iget-object v3, p1, Larli;->d:Larky;

    if-nez v3, :cond_d

    sget-object v3, Larky;->a:Larky;

    :cond_d
    iget v3, v3, Larky;->c:I

    const v4, 0x37cf875

    if-ne v3, v4, :cond_10

    iget-object v3, p1, Larli;->d:Larky;

    if-nez v3, :cond_e

    sget-object v3, Larky;->a:Larky;

    :cond_e
    iget v5, v3, Larky;->c:I

    if-ne v5, v4, :cond_f

    iget-object v3, v3, Larky;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Lavkt;

    goto :goto_3

    .line 16
    :cond_f
    sget-object v3, Lavkt;->a:Lavkt;

    goto :goto_3

    :cond_10
    move-object v3, v2

    .line 15
    :goto_3
    iget-object v4, p1, Larli;->e:Larll;

    if-nez v4, :cond_11

    .line 17
    sget-object v4, Larll;->a:Larll;

    :cond_11
    iget v4, v4, Larll;->b:I

    const v5, 0x3d21321

    if-ne v4, v5, :cond_14

    iget-object p1, p1, Larli;->e:Larll;

    if-nez p1, :cond_12

    sget-object p1, Larll;->a:Larll;

    :cond_12
    iget v4, p1, Larll;->b:I

    if-ne v4, v5, :cond_13

    iget-object p1, p1, Larll;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lapke;

    goto :goto_4

    .line 19
    :cond_13
    sget-object p1, Lapke;->a:Lapke;

    goto :goto_4

    :cond_14
    move-object p1, v2

    :goto_4
    if-eqz v3, :cond_1d

    if-eqz p1, :cond_1b

    .line 18
    iget-object v4, v0, Liib;->ay:Landroid/app/AlertDialog;

    if-nez v4, :cond_1a

    .line 20
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Liib;->ae:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v5, p1, Lapke;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_15

    iget-object v5, p1, Lapke;->c:Laqed;

    if-nez v5, :cond_16

    .line 21
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_5

    :cond_15
    move-object v5, v2

    .line 22
    :cond_16
    :goto_5
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 24
    invoke-static {p1, v2}, Lanat;->K(Lapke;Lzwy;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget v5, p1, Lapke;->b:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-eqz v5, :cond_17

    iget-object v5, p1, Lapke;->p:Laqed;

    if-nez v5, :cond_18

    .line 25
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_6

    :cond_17
    move-object v5, v2

    .line 26
    :cond_18
    :goto_6
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    new-instance v6, Lihv;

    invoke-direct {v6, v0, v3}, Lihv;-><init>(Liib;Lavkt;)V

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget v4, p1, Lapke;->b:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    iget-object v2, p1, Lapke;->q:Laqed;

    if-nez v2, :cond_19

    .line 28
    sget-object v2, Laqed;->a:Laqed;

    .line 29
    :cond_19
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v2, Lihu;

    invoke-direct {v2, v0}, Lihu;-><init>(Liib;)V

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Liht;

    invoke-direct {v2, v0}, Liht;-><init>(Liib;)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Liib;->ay:Landroid/app/AlertDialog;

    :cond_1a
    iget-object p1, v0, Liib;->ay:Landroid/app/AlertDialog;

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    .line 34
    :cond_1b
    invoke-virtual {v0, v3}, Liib;->aL(Lavkt;)V

    :goto_7
    if-eqz v1, :cond_1c

    .line 35
    invoke-virtual {v0}, Liib;->aF()Lxvm;

    move-result-object p1

    iget-object p1, p1, Lxvm;->a:Lypu;

    .line 36
    invoke-static {v1}, Laawh;->s(Lavlq;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lypu;->d(Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    if-eqz v1, :cond_1e

    .line 37
    invoke-virtual {v0}, Liib;->aF()Lxvm;

    move-result-object p1

    .line 38
    invoke-static {v1}, Laawh;->s(Lavlq;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lxvm;->a(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1e
    invoke-virtual {v0}, Liib;->dismiss()V

    return-void

    .line 40
    :cond_1f
    invoke-virtual {v0}, Liib;->aI()V

    iget-object p1, v0, Liib;->az:Lajcg;

    .line 41
    invoke-virtual {p1}, Lajcg;->l()V

    .line 42
    invoke-virtual {v0}, Liib;->aG()V

    .line 43
    invoke-virtual {v0, v5}, Liib;->aK(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Liib;->az:Lajcg;

    .line 44
    invoke-virtual {p1, v4}, Lajcg;->add(Ljava/lang/Object;)Z

    return-void

    .line 45
    :cond_20
    invoke-virtual {v0}, Liib;->dismiss()V

    return-void

    :cond_21
    iget-object v1, v0, Liib;->af:Lzwy;

    iget-object p1, p1, Larli;->f:Lanvs;

    .line 46
    invoke-interface {v1, p1}, Lzwy;->b(Ljava/util/List;)V

    .line 47
    invoke-virtual {v0}, Liib;->dismiss()V

    return-void
.end method
