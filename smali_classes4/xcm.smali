.class public final Lxcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxbg;
.implements Lxco;
.implements Lafkw;


# instance fields
.field public final a:Lxcu;

.field public final b:Lapfr;

.field private final c:Landroid/content/Context;

.field private final d:Lxog;

.field private final e:Lxbf;

.field private final f:Lajep;

.field private final g:Lajdy;

.field private final h:Lypu;

.field private final i:Lajic;

.field private final j:Lxct;

.field private final k:Lacit;

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxog;Lxbf;Lajep;Lajdy;Lypu;Lajic;Lxcu;Lapfr;Lacit;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcm;->c:Landroid/content/Context;

    iput-object p2, p0, Lxcm;->d:Lxog;

    iput-object p3, p0, Lxcm;->e:Lxbf;

    iput-object p4, p0, Lxcm;->f:Lajep;

    iput-object p5, p0, Lxcm;->g:Lajdy;

    iput-object p6, p0, Lxcm;->h:Lypu;

    iput-object p7, p0, Lxcm;->i:Lajic;

    iput-object p8, p0, Lxcm;->a:Lxcu;

    new-instance p1, Lxdx;

    .line 1
    invoke-direct {p1, p7}, Lxdx;-><init>(Lajic;)V

    iput-object p1, p0, Lxcm;->j:Lxct;

    iput-object p9, p0, Lxcm;->b:Lapfr;

    iput-object p10, p0, Lxcm;->k:Lacit;

    iput-boolean p11, p0, Lxcm;->l:Z

    iput-object p0, p5, Lajdy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroid/content/Context;Laqvt;Lxbg;)V
    .locals 2

    iget v0, p1, Laqvt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Laqvt;->e:Laqvr;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqvr;->a:Laqvr;

    :cond_0
    iget-object p1, p1, Laqvr;->b:Laqed;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    check-cast p2, Lxcm;

    iget-object p0, p2, Lxcm;->b:Lapfr;

    iget-object p1, p2, Lxcm;->a:Lxcu;

    invoke-interface {p1}, Lxcu;->a()Lapgs;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v0, p2, Lapgs;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1, p0}, Lxcu;->c(Lapfr;)V

    return-void

    :cond_4
    :goto_0
    if-eqz p2, :cond_9

    .line 4
    iget-object v0, p2, Lapgs;->c:Lapft;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lapft;->a:Lapft;

    :cond_5
    iget v0, v0, Lapft;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_9

    iget-object p2, p2, Lapgs;->c:Lapft;

    if-nez p2, :cond_6

    sget-object p2, Lapft;->a:Lapft;

    :cond_6
    iget v0, p2, Lapft;->b:I

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Lapft;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lapfr;

    goto :goto_1

    .line 9
    :cond_7
    sget-object p2, Lapfr;->a:Lapfr;

    .line 7
    :goto_1
    invoke-virtual {p2, p0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8
    invoke-interface {p1}, Lxcu;->d()V

    return-void

    .line 9
    :cond_8
    invoke-interface {p1, p0}, Lxcu;->c(Lapfr;)V

    :cond_9
    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lxcm;->a:Lxcu;

    invoke-interface {v0}, Lxcu;->a()Lapgs;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lapgs;->c:Lapft;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapft;->a:Lapft;

    :cond_0
    iget v1, v1, Lapft;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lapgs;->c:Lapft;

    if-nez v0, :cond_1

    sget-object v0, Lapft;->a:Lapft;

    :cond_1
    iget v1, v0, Lapft;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lapft;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lapfr;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lapfr;->a:Lapfr;

    .line 3
    :goto_0
    iget-object v1, p0, Lxcm;->b:Lapfr;

    .line 5
    invoke-virtual {v0, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxcm;->a:Lxcu;

    .line 6
    invoke-interface {v0}, Lxcu;->d()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lxcm;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxcm;->a:Lxcu;

    const/4 v1, 0x0

    iget-object v2, p0, Lxcm;->b:Lapfr;

    .line 7
    invoke-interface {v0, v1, v2}, Lxcu;->g(Lapfr;Lapfr;)V

    return-void

    :cond_4
    iget-object v0, p0, Lxcm;->a:Lxcu;

    iget-object v1, p0, Lxcm;->b:Lapfr;

    .line 8
    invoke-interface {v0, v1}, Lxcu;->c(Lapfr;)V

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lxcm;->a:Lxcu;

    iget-object v1, p0, Lxcm;->b:Lapfr;

    .line 2
    invoke-interface {v0, v1}, Lxcu;->c(Lapfr;)V

    return-void
.end method


# virtual methods
.method public final d()Lapfr;
    .locals 1

    iget-object v0, p0, Lxcm;->b:Lapfr;

    return-object v0
.end method

.method public final e()Lxcu;
    .locals 1

    iget-object v0, p0, Lxcm;->a:Lxcu;

    return-object v0
.end method

.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lxcm;->h:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Laqrl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 2
    check-cast p1, Laqrl;

    iget-object p1, p1, Laqrl;->c:Lanvs;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrb;

    iget-object v3, p0, Lxcm;->e:Lxbf;

    iget-object v4, p0, Lxcm;->i:Lajic;

    if-eqz v4, :cond_1

    const-string v5, "sectionController"

    .line 4
    invoke-static {v5, v4}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {v3, v0, v4}, Lxbf;->a(Laqrb;Ljava/util/Map;)V

    iget v3, v0, Laqrb;->d:I

    invoke-static {v3}, Laugs;->H(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v2, :cond_10

    const/16 v4, 0x9

    const v5, 0x3b66809

    if-eq v3, v4, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0xf

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_10

    goto :goto_0

    .line 25
    :cond_3
    iget-object v3, v0, Laqrb;->g:Laqrc;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Laqrc;->a:Laqrc;

    :cond_4
    iget v3, v3, Laqrc;->b:I

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lxcm;->i:Lajic;

    .line 7
    instance-of v4, v3, Lajjo;

    if-eqz v4, :cond_5

    .line 8
    check-cast v3, Lajjo;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    iget-object v0, v0, Laqrb;->g:Laqrc;

    if-nez v0, :cond_6

    sget-object v0, Laqrc;->a:Laqrc;

    :cond_6
    iget v4, v0, Laqrc;->b:I

    if-ne v4, v5, :cond_7

    iget-object v0, v0, Laqrc;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lapgs;

    goto :goto_3

    .line 10
    :cond_7
    sget-object v0, Lapgs;->a:Lapgs;

    .line 9
    :goto_3
    iget-object v4, p0, Lxcm;->a:Lxcu;

    invoke-interface {v4}, Lxcu;->a()Lapgs;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4, v0}, Lajjo;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_8
    invoke-direct {p0}, Lxcm;->g()V

    iget-object v3, v0, Laqrb;->g:Laqrc;

    if-nez v3, :cond_9

    .line 13
    sget-object v3, Laqrc;->a:Laqrc;

    :cond_9
    iget v3, v3, Laqrc;->b:I

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lxcm;->j:Lxct;

    iget-object v0, v0, Laqrb;->g:Laqrc;

    if-nez v0, :cond_a

    sget-object v0, Laqrc;->a:Laqrc;

    :cond_a
    iget v4, v0, Laqrc;->b:I

    if-ne v4, v5, :cond_b

    iget-object v0, v0, Laqrc;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lapgs;

    goto :goto_4

    .line 15
    :cond_b
    sget-object v0, Lapgs;->a:Lapgs;

    :goto_4
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v0, v4}, Lxct;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 17
    :cond_c
    invoke-direct {p0}, Lxcm;->g()V

    iget-object v3, v0, Laqrb;->g:Laqrc;

    if-nez v3, :cond_d

    .line 18
    sget-object v3, Laqrc;->a:Laqrc;

    :cond_d
    iget v3, v3, Laqrc;->b:I

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lxcm;->j:Lxct;

    iget-object v0, v0, Laqrb;->g:Laqrc;

    if-nez v0, :cond_e

    sget-object v0, Laqrc;->a:Laqrc;

    :cond_e
    iget v4, v0, Laqrc;->b:I

    if-ne v4, v5, :cond_f

    iget-object v0, v0, Laqrc;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lapgs;

    goto :goto_5

    .line 20
    :cond_f
    sget-object v0, Lapgs;->a:Lapgs;

    .line 21
    :goto_5
    invoke-interface {v3, v0, v2}, Lxct;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 22
    :cond_10
    invoke-direct {p0}, Lxcm;->g()V

    iget-object v3, p0, Lxcm;->a:Lxcu;

    invoke-interface {v3}, Lxcu;->a()Lapgs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxcm;->a:Lxcu;

    invoke-interface {v3}, Lxcu;->a()Lapgs;

    move-result-object v3

    iget-object v3, v3, Lapgs;->c:Lapft;

    if-nez v3, :cond_11

    .line 23
    sget-object v3, Lapft;->a:Lapft;

    :cond_11
    iget v3, v3, Lapft;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lxcm;->d:Lxog;

    iget-object v5, p0, Lxcm;->a:Lxcu;

    invoke-interface {v5}, Lxcu;->a()Lapgs;

    move-result-object v5

    iget-object v5, v5, Lapgs;->c:Lapft;

    if-nez v5, :cond_12

    sget-object v5, Lapft;->a:Lapft;

    :cond_12
    iget v6, v5, Lapft;->b:I

    if-ne v6, v4, :cond_13

    iget-object v4, v5, Lapft;->c:Ljava/lang/Object;

    .line 24
    check-cast v4, Lapfr;

    goto :goto_6

    .line 25
    :cond_13
    sget-object v4, Lapfr;->a:Lapfr;

    .line 24
    :goto_6
    iget-object v4, v4, Lapfr;->i:Ljava/lang/String;

    iget-wide v5, v0, Laqrb;->j:J

    iget v0, v0, Laqrb;->i:I

    .line 26
    invoke-static {v0}, Lapfg;->b(I)Lapfg;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lapfg;->a:Lapfg;

    .line 27
    :cond_14
    invoke-virtual {v3, v4, v5, v6, v0}, Lxog;->k(Ljava/lang/String;JLapfg;)V

    goto/16 :goto_0

    .line 28
    :cond_15
    instance-of v0, p1, Laqvt;

    if-eqz v0, :cond_19

    .line 29
    check-cast p1, Laqvt;

    if-nez p1, :cond_16

    iget-object p1, p0, Lxcm;->c:Landroid/content/Context;

    const v0, 0x7f130a04

    .line 30
    invoke-static {p1, v0, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_16
    iget-object v0, p0, Lxcm;->g:Lajdy;

    .line 31
    invoke-virtual {v0, p1}, Lajdy;->lJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lxcm;->c:Landroid/content/Context;

    iget v1, p1, Laqvt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_18

    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p1, Laqvt;->d:Laqed;

    if-nez v2, :cond_17

    .line 35
    sget-object v2, Laqed;->a:Laqed;

    .line 36
    :cond_17
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lxcl;

    invoke-direct {v2, v0, p1, p0}, Lxcl;-><init>(Landroid/content/Context;Laqvt;Lxbg;)V

    const p1, 0x7f130647

    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 32
    :cond_18
    invoke-static {v0, p1, p0}, Lxcm;->f(Landroid/content/Context;Laqvt;Lxbg;)V

    return-void

    .line 39
    :cond_19
    instance-of v0, p1, Larfa;

    if-eqz v0, :cond_1d

    .line 40
    check-cast p1, Larfa;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Larfa;->c:Larfb;

    if-nez v0, :cond_1a

    .line 41
    sget-object v0, Larfb;->a:Larfb;

    :cond_1a
    iget v0, v0, Larfb;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_1f

    iget-object p1, p1, Larfa;->c:Larfb;

    if-nez p1, :cond_1b

    sget-object p1, Larfb;->a:Larfb;

    :cond_1b
    iget v0, p1, Larfb;->b:I

    if-ne v0, v1, :cond_1c

    iget-object p1, p1, Larfb;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Latqo;

    goto :goto_7

    .line 43
    :cond_1c
    sget-object p1, Latqo;->a:Latqo;

    .line 42
    :goto_7
    iget-object v0, p0, Lxcm;->k:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p1, Latqo;->i:Lantz;

    .line 44
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    .line 45
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lxcm;->f:Lajep;

    .line 46
    invoke-virtual {v0, p1, p0}, Lajep;->c(Latqo;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1d
    instance-of p1, p1, Laqvq;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lxcm;->a:Lxcu;

    invoke-interface {p1}, Lxcu;->a()Lapgs;

    move-result-object p1

    iget-object v0, p0, Lxcm;->i:Lajic;

    if-eqz v0, :cond_1e

    .line 48
    invoke-interface {v0}, Lajic;->lC()Lajah;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lajcg;

    :cond_1e
    if-eqz v1, :cond_1f

    if-eqz p1, :cond_1f

    .line 49
    invoke-virtual {v1, p1}, Lajcg;->remove(Ljava/lang/Object;)Z

    :cond_1f
    return-void
.end method
