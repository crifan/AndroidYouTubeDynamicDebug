.class public final Lxpv;
.super Lajcf;
.source "PG"

# interfaces
.implements Lxtw;
.implements Lyug;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lzwy;

.field public final b:Lxpq;

.field public final c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final e:Lxqd;

.field private final f:Lxtx;

.field private final g:Landroid/view/View;

.field private final h:Lxqt;

.field private final i:Lxqt;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxpv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzwy;Lxtx;Lxqu;Lxqe;Lxpq;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Lxqh;

    new-instance v1, Lxqg;

    new-instance v2, Lxpu;

    .line 1
    invoke-direct {v2, p0}, Lxpu;-><init>(Lxpv;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxqg;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {v0, p3, v1}, Lxqh;-><init>(Lzwy;Lxqf;)V

    iput-object v0, p0, Lxpv;->a:Lzwy;

    iput-object p4, p0, Lxpv;->f:Lxtx;

    iput-object p7, p0, Lxpv;->b:Lxpq;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e06cc

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxpv;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p6, p1}, Lxqe;->a(Landroid/view/View;)Lxqd;

    move-result-object p2

    iput-object p2, p0, Lxpv;->e:Lxqd;

    const p2, 0x7f0b034d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxpv;->j:Landroid/view/View;

    new-instance p3, Lxpr;

    .line 6
    invoke-direct {p3, p0}, Lxpr;-><init>(Lxpv;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1246

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Lxqu;->a(Lzwy;Landroid/view/View;)Lxqt;

    move-result-object p2

    iput-object p2, p0, Lxpv;->h:Lxqt;

    const p2, 0x7f0b0498

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p5, v0, p2}, Lxqu;->a(Lzwy;Landroid/view/View;)Lxqt;

    move-result-object p2

    iput-object p2, p0, Lxpv;->i:Lxqt;

    const p2, 0x7f0b09fc

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxpv;->m:Landroid/widget/TextView;

    const p2, 0x7f0b0a05

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxpv;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0a04

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxpv;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0bef

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lxpv;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b0bee

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxpv;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxpv;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lashk;

    iget-object v0, p0, Lxpv;->f:Lxtx;

    .line 2
    invoke-virtual {v0, p0}, Lxtx;->d(Lxtw;)V

    iget-object v0, p0, Lxpv;->e:Lxqd;

    iget-object v1, p2, Lashk;->k:Laukh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laukh;->a:Laukh;

    :cond_0
    iget-object v2, p2, Lashk;->e:Laukh;

    if-nez v2, :cond_1

    sget-object v2, Laukh;->a:Laukh;

    :cond_1
    iget-object v3, p2, Lashk;->d:Laukh;

    if-nez v3, :cond_2

    sget-object v3, Laukh;->a:Laukh;

    :cond_2
    iget-object v4, p2, Lashk;->f:Laqlm;

    if-nez v4, :cond_3

    .line 4
    sget-object v4, Laqlm;->a:Laqlm;

    .line 5
    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lxqd;->a(Laukh;Laukh;Laukh;Laqlm;)V

    iget-object v0, p0, Lxpv;->j:Landroid/view/View;

    iget-object v1, p2, Lashk;->j:Laotm;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laotm;->a:Laotm;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, v1, Laotm;->c:Laotl;

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Laotl;->a:Laotl;

    :cond_6
    iget-object v2, v2, Laotl;->s:Laobg;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Laobg;->a:Laobg;

    :cond_7
    iget-object v2, v2, Laobg;->c:Laobf;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Laobf;->a:Laobf;

    :cond_8
    iget v2, v2, Laobf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_9

    sget-object v1, Laotl;->a:Laotl;

    :cond_9
    iget-object v1, v1, Laotl;->s:Laobg;

    if-nez v1, :cond_a

    sget-object v1, Laobg;->a:Laobg;

    :cond_a
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_b

    sget-object v1, Laobf;->a:Laobf;

    :cond_b
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_c
    :goto_0
    iget-object v0, p0, Lxpv;->k:Landroid/widget/TextView;

    iget v1, p2, Lashk;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p2, Lashk;->g:Laqed;

    if-nez v1, :cond_e

    .line 11
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_d
    move-object v1, v2

    .line 12
    :cond_e
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxpv;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxpt;

    invoke-direct {v1, v0}, Lxpt;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p2, Lashk;->h:Lanvs;

    iget-object v1, p0, Lxpv;->a:Lzwy;

    .line 15
    invoke-static {v0, v1}, Lzxf;->d(Ljava/util/List;Lzwy;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxpv;->l:Landroid/widget/TextView;

    sget-object v3, Lxpv;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0}, Laiqk;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lashk;->c:Lanvs;

    iget-object v1, p0, Lxpv;->a:Lzwy;

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    .line 36
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqed;

    .line 22
    invoke-static {v5, v1, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_10
    :goto_3
    sget-object v0, Lzxf;->a:[Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 23
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    iget-object v1, p0, Lxpv;->m:Landroid/widget/TextView;

    sget-object v3, Lxpv;->d:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Laiqk;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, p0, Lxpv;->m:Landroid/widget/TextView;

    .line 26
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p2, Lashk;->i:Laotm;

    if-nez v0, :cond_13

    sget-object v0, Laotm;->a:Laotm;

    :cond_13
    iget-object v0, v0, Laotm;->c:Laotl;

    if-nez v0, :cond_14

    .line 27
    sget-object v0, Laotl;->a:Laotl;

    :cond_14
    iget-object v1, p0, Lxpv;->n:Landroid/widget/TextView;

    iget v3, v0, Laotl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_15

    iget-object v3, v0, Laotl;->i:Laqed;

    if-nez v3, :cond_16

    .line 28
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_4

    :cond_15
    move-object v3, v2

    .line 29
    :cond_16
    :goto_4
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxpv;->n:Landroid/widget/TextView;

    new-instance v3, Lxps;

    .line 31
    invoke-direct {v3, p0, v0, p1}, Lxps;-><init>(Lxpv;Laotl;Lajbn;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lxpv;->h:Lxqt;

    iget-object v3, p2, Lashk;->l:Latqd;

    if-nez v3, :cond_17

    .line 32
    sget-object v3, Latqd;->a:Latqd;

    .line 33
    :cond_17
    invoke-static {v1, v3}, Lxqd;->c(Lxqt;Latqd;)V

    iget-object v1, p0, Lxpv;->i:Lxqt;

    iget-object p2, p2, Lashk;->m:Latqd;

    if-nez p2, :cond_18

    sget-object p2, Latqd;->a:Latqd;

    .line 34
    :cond_18
    invoke-static {v1, p2}, Lxqd;->c(Lxqt;Latqd;)V

    iget-object p1, p1, Laciw;->a:Lacit;

    new-instance p2, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 35
    invoke-direct {p2, v0}, Laciq;-><init>(Lantz;)V

    .line 36
    invoke-interface {p1, p2, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lashk;

    iget-object p1, p1, Lashk;->n:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lxpv;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final my(Larle;)V
    .locals 0

    iget-object p1, p0, Lxpv;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final oR()V
    .locals 1

    iget-object v0, p0, Lxpv;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxpv;->f:Lxtx;

    .line 1
    invoke-virtual {p1, p0}, Lxtx;->e(Lxtw;)V

    return-void
.end method
