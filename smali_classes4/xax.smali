.class public final Lxax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalx;


# instance fields
.field public final a:Lzwy;

.field public b:Lxct;

.field public c:Ldl;

.field public d:Laama;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lajpb;

.field private final g:Lxnu;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lxaz;Landroid/app/Activity;Lzwy;Lajpb;Lxnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxax;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lxax;->h:Landroid/app/Activity;

    iput-object p3, p0, Lxax;->a:Lzwy;

    iput-object p4, p0, Lxax;->f:Lajpb;

    iput-object p5, p0, Lxax;->g:Lxnu;

    return-void
.end method

.method private final g()Lacit;
    .locals 2

    iget-object v0, p0, Lxax;->h:Landroid/app/Activity;

    .line 1
    instance-of v1, v0, Lacis;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lacis;

    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Laama;
    .locals 1

    iget-object v0, p0, Lxax;->d:Laama;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxax;->d:Laama;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Laama;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lxax;->c:Ldl;

    .line 1
    invoke-virtual {v0}, Ldl;->ku()V

    return-void
.end method

.method public final e(Lbzp;)V
    .locals 2

    iget-object p1, p0, Lxax;->e:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaz;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lxaz;->a:Ldx;

    const v0, 0x7f1302f8

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final f(Laqrt;)V
    .locals 7

    iget-object v0, p0, Lxax;->e:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lxaz;->e:Lxlo;

    :cond_0
    iget-object v0, p1, Laqrt;->d:Laqru;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqru;->a:Laqru;

    :cond_1
    iget v2, v0, Laqru;->b:I

    const v3, 0x3b66809

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Laqru;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapgs;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lapgs;->a:Lapgs;

    .line 3
    :goto_0
    iget v0, v0, Lapgs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Laqrt;->d:Laqru;

    if-nez v0, :cond_3

    sget-object v0, Laqru;->a:Laqru;

    :cond_3
    iget v2, v0, Laqru;->b:I

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Laqru;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lapgs;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lapgs;->a:Lapgs;

    .line 5
    :goto_1
    iget-object v0, v0, Lapgs;->c:Lapft;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lapft;->a:Lapft;

    :cond_5
    iget v2, v0, Lapft;->b:I

    const v4, 0x3b6687b

    if-ne v2, v4, :cond_6

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lapfr;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v0, Lapfr;->a:Lapfr;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 7
    :goto_2
    iget-object v2, p1, Laqrt;->d:Laqru;

    if-nez v2, :cond_8

    sget-object v2, Laqru;->a:Laqru;

    :cond_8
    iget v2, v2, Laqru;->b:I

    const v4, 0x9267492

    if-ne v2, v4, :cond_b

    iget-object v2, p1, Laqrt;->d:Laqru;

    if-nez v2, :cond_9

    sget-object v2, Laqru;->a:Laqru;

    :cond_9
    iget v5, v2, Laqru;->b:I

    if-ne v5, v4, :cond_a

    iget-object v2, v2, Laqru;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lapxk;

    goto :goto_3

    .line 10
    :cond_a
    sget-object v2, Lapxk;->a:Lapxk;

    goto :goto_3

    :cond_b
    move-object v2, v1

    .line 11
    :goto_3
    invoke-direct {p0}, Lxax;->g()Lacit;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iget v4, v0, Lapfr;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    .line 16
    invoke-direct {p0}, Lxax;->g()Lacit;

    move-result-object v4

    new-instance v5, Laciq;

    iget-object v6, v0, Lapfr;->A:Lantz;

    .line 17
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>([B)V

    .line 18
    invoke-interface {v4, v5}, Lacit;->m(Lacjx;)V

    goto :goto_4

    .line 12
    :cond_c
    invoke-direct {p0}, Lxax;->g()Lacit;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    iget v4, v2, Lapxk;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    .line 13
    invoke-direct {p0}, Lxax;->g()Lacit;

    move-result-object v4

    new-instance v5, Laciq;

    iget-object v6, v2, Lapxk;->e:Lantz;

    .line 14
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>([B)V

    .line 15
    invoke-interface {v4, v5}, Lacit;->m(Lacjx;)V

    .line 18
    :cond_d
    :goto_4
    iget-object v4, p0, Lxax;->g:Lxnu;

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    iget-object v5, v0, Lapfr;->i:Ljava/lang/String;

    iput-object v5, v4, Lxnu;->d:Ljava/lang/String;

    :cond_e
    iget-object v4, p0, Lxax;->c:Ldl;

    if-eqz v4, :cond_f

    .line 19
    invoke-virtual {v4}, Ldl;->ku()V

    iput-object v1, p0, Lxax;->c:Ldl;

    :cond_f
    iget-object v4, p1, Laqrt;->f:Laqrb;

    if-nez v4, :cond_10

    .line 20
    sget-object v4, Laqrb;->a:Laqrb;

    :cond_10
    iget v4, v4, Laqrb;->b:I

    and-int/lit16 v4, v4, 0x800

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    iget-object v4, p1, Laqrt;->f:Laqrb;

    if-nez v4, :cond_11

    sget-object v4, Laqrb;->a:Laqrb;

    :cond_11
    iget-boolean v4, v4, Laqrb;->k:Z

    if-eqz v4, :cond_12

    goto :goto_6

    .line 33
    :cond_12
    iget-object v4, p0, Lxax;->b:Lxct;

    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    iget-object v0, p1, Laqrt;->d:Laqru;

    if-nez v0, :cond_13

    sget-object v0, Laqru;->a:Laqru;

    :cond_13
    iget v2, v0, Laqru;->b:I

    if-ne v2, v3, :cond_14

    iget-object v0, v0, Laqru;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lapgs;

    goto :goto_5

    .line 24
    :cond_14
    sget-object v0, Lapgs;->a:Lapgs;

    :goto_5
    invoke-interface {v4, v0, v5}, Lxct;->a(Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_15
    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    .line 21
    invoke-static {v2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0, v5}, Lxct;->a(Ljava/lang/Object;Z)V

    .line 20
    :cond_16
    :goto_6
    iget v0, p1, Laqrt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    iget-object v0, p1, Laqrt;->f:Laqrb;

    if-nez v0, :cond_17

    sget-object v0, Laqrb;->a:Laqrb;

    :cond_17
    iget v0, v0, Laqrb;->c:I

    invoke-static {v0}, Laugs;->G(I)I

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    iget-object v0, p1, Laqrt;->f:Laqrb;

    if-nez v0, :cond_19

    sget-object v0, Laqrb;->a:Laqrb;

    :cond_19
    iget-object v0, v0, Laqrb;->e:Laqed;

    if-nez v0, :cond_1a

    .line 25
    sget-object v0, Laqed;->a:Laqed;

    .line 26
    :cond_1a
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object p1, p1, Laqrt;->f:Laqrb;

    if-nez p1, :cond_1b

    sget-object p1, Laqrb;->a:Laqrb;

    :cond_1b
    iget-object v2, p0, Lxax;->f:Lajpb;

    .line 28
    invoke-interface {v2}, Lajpb;->l()Lajpc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lajpc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lajpc;->j(Z)V

    iget-object v0, p1, Laqrb;->h:Laotm;

    if-nez v0, :cond_1c

    .line 29
    sget-object v0, Laotm;->a:Laotm;

    :cond_1c
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p1, Laqrb;->h:Laotm;

    if-nez v0, :cond_1d

    sget-object v0, Laotm;->a:Laotm;

    :cond_1d
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_1e

    .line 30
    sget-object v0, Laotl;->a:Laotl;

    :cond_1e
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_21

    iget-object v0, p1, Laqrb;->h:Laotm;

    if-nez v0, :cond_1f

    sget-object v0, Laotm;->a:Laotm;

    :cond_1f
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_20

    sget-object v0, Laotl;->a:Laotl;

    :cond_20
    iget-object v1, v0, Laotl;->i:Laqed;

    if-nez v1, :cond_21

    sget-object v1, Laqed;->a:Laqed;

    .line 31
    :cond_21
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lxaw;

    invoke-direct {v1, p0, p1}, Lxaw;-><init>(Lxax;Laqrb;)V

    .line 32
    invoke-virtual {v2, v0, v1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_22
    iget-object p1, p0, Lxax;->f:Lajpb;

    .line 33
    invoke-virtual {v2}, Lajpc;->b()Lajpd;

    move-result-object v0

    invoke-interface {p1, v0}, Lajpb;->n(Lajpd;)V

    :cond_23
    :goto_7
    return-void
.end method
