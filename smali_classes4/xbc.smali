.class public final Lxbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalx;


# instance fields
.field public final a:Lzwy;

.field public b:Lxct;

.field public c:Ldl;

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lajpb;


# direct methods
.method public constructor <init>(Lxbd;Lzwy;Lajpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxbc;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lxbc;->a:Lzwy;

    iput-object p3, p0, Lxbc;->f:Lajpb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Laama;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxbc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lxbc;->c:Ldl;

    .line 1
    invoke-virtual {v0}, Ldl;->ku()V

    return-void
.end method

.method public final e(Lbzp;)V
    .locals 2

    iget-object p1, p0, Lxbc;->e:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lxbd;->a:Ldx;

    const v0, 0x7f1302f8

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final f(Laqrt;)V
    .locals 6

    iget-object v0, p0, Lxbc;->e:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lxbd;->d:Lxlu;

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
    iget-object v2, p0, Lxbc;->c:Ldl;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Ldl;->ku()V

    iput-object v1, p0, Lxbc;->c:Ldl;

    :cond_8
    iget-object v2, p0, Lxbc;->b:Lxct;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p1, Laqrt;->d:Laqru;

    if-nez v0, :cond_9

    sget-object v0, Laqru;->a:Laqru;

    :cond_9
    iget v5, v0, Laqru;->b:I

    if-ne v5, v3, :cond_a

    iget-object v0, v0, Laqru;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lapgs;

    goto :goto_3

    .line 21
    :cond_a
    sget-object v0, Lapgs;->a:Lapgs;

    .line 11
    :goto_3
    invoke-interface {v2, v0, v4}, Lxct;->a(Ljava/lang/Object;Z)V

    :cond_b
    iget v0, p1, Laqrt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-object v0, p1, Laqrt;->f:Laqrb;

    if-nez v0, :cond_c

    .line 12
    sget-object v0, Laqrb;->a:Laqrb;

    :cond_c
    iget v0, v0, Laqrb;->c:I

    invoke-static {v0}, Laugs;->G(I)I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    iget-object v0, p1, Laqrt;->f:Laqrb;

    if-nez v0, :cond_e

    sget-object v0, Laqrb;->a:Laqrb;

    :cond_e
    iget-object v0, v0, Laqrb;->e:Laqed;

    if-nez v0, :cond_f

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    .line 14
    :cond_f
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object p1, p1, Laqrt;->f:Laqrb;

    if-nez p1, :cond_10

    sget-object p1, Laqrb;->a:Laqrb;

    :cond_10
    iget-object v2, p0, Lxbc;->f:Lajpb;

    .line 16
    invoke-interface {v2}, Lajpb;->l()Lajpc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lajpc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lajpc;->j(Z)V

    iget-object v0, p1, Laqrb;->h:Laotm;

    if-nez v0, :cond_11

    .line 17
    sget-object v0, Laotm;->a:Laotm;

    :cond_11
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p1, Laqrb;->h:Laotm;

    if-nez v0, :cond_12

    sget-object v0, Laotm;->a:Laotm;

    :cond_12
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_13

    .line 18
    sget-object v0, Laotl;->a:Laotl;

    :cond_13
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    iget-object v0, p1, Laqrb;->h:Laotm;

    if-nez v0, :cond_14

    sget-object v0, Laotm;->a:Laotm;

    :cond_14
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_15

    sget-object v0, Laotl;->a:Laotl;

    :cond_15
    iget-object v1, v0, Laotl;->i:Laqed;

    if-nez v1, :cond_16

    sget-object v1, Laqed;->a:Laqed;

    .line 19
    :cond_16
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lxbb;

    invoke-direct {v1, p0, p1}, Lxbb;-><init>(Lxbc;Laqrb;)V

    .line 20
    invoke-virtual {v2, v0, v1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Lxbc;->f:Lajpb;

    .line 21
    invoke-virtual {v2}, Lajpc;->b()Lajpd;

    move-result-object v0

    invoke-interface {p1, v0}, Lajpb;->n(Lajpd;)V

    :cond_18
    :goto_4
    return-void
.end method
