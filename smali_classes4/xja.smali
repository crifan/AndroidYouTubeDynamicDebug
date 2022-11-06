.class public final Lxja;
.super Lxix;
.source "PG"

# interfaces
.implements Lxof;


# instance fields
.field private final k:Lxog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajib;Lajbc;Lxca;Lxog;Lajca;Lajpz;Lzwy;Lfzn;Lzuj;Lacit;Lxoo;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, Lxix;-><init>(Landroid/content/Context;Laiwv;Lajib;Lajbc;Lxca;Lajca;Lajpz;Lzwy;Lfzn;Lzuj;Lacit;Lxoo;)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lxja;->k:Lxog;

    return-void
.end method


# virtual methods
.method public final f(Lapfg;)V
    .locals 1

    .line 1
    sget-object v0, Lapfg;->a:Lapfg;

    invoke-virtual {p1}, Lapfg;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxix;->h(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lxix;->h(I)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapfg;

    invoke-virtual {p0, p1}, Lxja;->f(Lapfg;)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapgc;

    iget-object v0, p0, Lxja;->k:Lxog;

    iput-object p1, v0, Lxog;->b:Lajbn;

    iget v0, p2, Lapgc;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lapgc;->d:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Lapgc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p2, Lapgc;->e:Laqed;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v2}, Lxix;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget v0, p2, Lapgc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p2, Lapgc;->f:Lapgj;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lapgj;->a:Lapgj;

    :cond_4
    iget v2, v0, Lapgj;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lapgj;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lauas;

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Lauas;->a:Lauas;

    .line 10
    :goto_2
    invoke-virtual {p0, p1, v0}, Lxix;->b(Lajbn;Lauas;)V

    :cond_6
    iget-object v0, p2, Lapgc;->c:Lapgu;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lapgu;->a:Lapgu;

    :cond_7
    iget v0, v0, Lapgu;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    iget-object p2, p2, Lapgc;->c:Lapgu;

    if-nez p2, :cond_8

    sget-object p2, Lapgu;->a:Lapgu;

    :cond_8
    iget-object p2, p2, Lapgu;->c:Lapgw;

    if-nez p2, :cond_9

    .line 12
    sget-object p2, Lapgw;->a:Lapgw;

    :cond_9
    const-string v0, "commentThreadMutator"

    .line 13
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcu;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lxcu;->a()Lapgs;

    move-result-object v0

    iget-object v0, v0, Lapgs;->c:Lapft;

    if-nez v0, :cond_a

    .line 14
    sget-object v0, Lapft;->a:Lapft;

    :cond_a
    iget v0, v0, Lapft;->b:I

    const v3, 0x3b6687b

    if-ne v0, v3, :cond_d

    invoke-interface {p1}, Lxcu;->a()Lapgs;

    move-result-object v0

    iget-object v0, v0, Lapgs;->c:Lapft;

    if-nez v0, :cond_b

    sget-object v0, Lapft;->a:Lapft;

    :cond_b
    iget v4, v0, Lapft;->b:I

    if-ne v4, v3, :cond_c

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lapfr;

    goto :goto_3

    .line 16
    :cond_c
    sget-object v0, Lapfr;->a:Lapfr;

    goto :goto_3

    :cond_d
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_12

    .line 15
    iget-object v3, v0, Lapfr;->B:Laoqr;

    if-nez v3, :cond_e

    .line 17
    sget-object v3, Laoqr;->a:Laoqr;

    :cond_e
    iget v3, v3, Laoqr;->b:I

    const v4, 0x5ec9696

    if-ne v3, v4, :cond_12

    iget-object v3, p2, Lapgw;->e:Laukh;

    if-nez v3, :cond_f

    .line 22
    sget-object v3, Laukh;->a:Laukh;

    :cond_f
    iget v4, p2, Lapgw;->d:I

    invoke-static {v4}, Laugs;->x(I)I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget v5, p2, Lapgw;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_11

    iget-object v1, p2, Lapgw;->f:Laqed;

    if-nez v1, :cond_11

    .line 23
    sget-object v1, Laqed;->a:Laqed;

    .line 24
    :cond_11
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v5, Lxiz;

    invoke-direct {v5, p0, p2, p1, v0}, Lxiz;-><init>(Lxja;Lapgw;Lxcu;Lapfr;)V

    .line 25
    invoke-virtual {p0, v3, v4, v1, v5}, Lxix;->i(Laukh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lxja;->k:Lxog;

    .line 26
    invoke-virtual {p1, v0, v2}, Lxog;->c(Lapfr;Z)Lapfg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxja;->f(Lapfg;)V

    iget-object p1, p0, Lxja;->k:Lxog;

    iget-object p2, v0, Lapfr;->i:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lxog;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lxog;->f(Landroid/net/Uri;Lxof;)V

    return-void

    :cond_12
    iget-object v0, p2, Lapgw;->e:Laukh;

    if-nez v0, :cond_13

    .line 18
    sget-object v0, Laukh;->a:Laukh;

    :cond_13
    iget v3, p2, Lapgw;->d:I

    invoke-static {v3}, Laugs;->x(I)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move v2, v3

    :goto_4
    iget v3, p2, Lapgw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_15

    iget-object v1, p2, Lapgw;->f:Laqed;

    if-nez v1, :cond_15

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    .line 20
    :cond_15
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v3, Lxiy;

    invoke-direct {v3, p0, p2, p1}, Lxiy;-><init>(Lxja;Lapgw;Lxcu;)V

    .line 21
    invoke-virtual {p0, v0, v2, v1, v3}, Lxix;->i(Laukh;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lxix;->g()V

    iget-object p1, p0, Lxja;->k:Lxog;

    .line 2
    invoke-virtual {p1, p0}, Lxog;->g(Lxof;)V

    return-void
.end method
