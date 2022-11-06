.class public final Lifw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lypu;

.field public final b:Lmgw;

.field public final c:Lacis;

.field public final d:Ljava/util/Set;

.field public final e:Lfzy;

.field public final f:Lyqr;

.field private final g:Landroid/content/Context;

.field private final h:Lmut;

.field private final i:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

.field private final j:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

.field private final k:Lajpr;

.field private final l:Lzwy;

.field private final m:Letd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lypu;Lmut;Lmgw;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;Lacis;Lajpr;Lzwy;Lfzy;Letd;Ljava/util/Set;Lmxr;Lyqr;[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p10

    move-object v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lifw;->g:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lifw;->a:Lypu;

    move-object v3, p3

    iput-object v3, v0, Lifw;->h:Lmut;

    move-object v3, p4

    iput-object v3, v0, Lifw;->b:Lmgw;

    move-object v3, p5

    iput-object v3, v0, Lifw;->i:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    move-object v3, p6

    iput-object v3, v0, Lifw;->j:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    move-object v3, p7

    iput-object v3, v0, Lifw;->c:Lacis;

    move-object v3, p8

    iput-object v3, v0, Lifw;->k:Lajpr;

    move-object v3, p9

    iput-object v3, v0, Lifw;->l:Lzwy;

    iput-object v2, v0, Lifw;->m:Letd;

    move-object/from16 v3, p12

    iput-object v3, v0, Lifw;->d:Ljava/util/Set;

    iput-object v1, v0, Lifw;->e:Lfzy;

    move-object/from16 v3, p14

    iput-object v3, v0, Lifw;->f:Lyqr;

    move-object/from16 v3, p13

    iput-object v3, v1, Lfzy;->b:Lmxr;

    iput-object v2, v1, Lfzy;->c:Letd;

    return-void
.end method

.method public static a(Laqpn;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Laqpn;->h:Laqpk;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqpk;->a:Laqpk;

    :cond_0
    iget v0, v0, Laqpk;->b:I

    const v1, 0x91cab41

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laqpn;->h:Laqpk;

    if-nez p0, :cond_1

    sget-object p0, Laqpk;->a:Laqpk;

    :cond_1
    iget v0, p0, Laqpk;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laqpk;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Laulw;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Laulw;->a:Laulw;

    .line 5
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Laqpn;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lifw;->a(Laqpn;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llip;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lifw;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lifw;->k:Lajpr;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulw;

    new-instance v5, Lifv;

    invoke-direct {v5, p0}, Lifv;-><init>(Lifw;)V

    const-string v6, "music_app_button"

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "youtube_originals_button"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4, v0, v5, v1}, Lajpr;->f(Laulw;Lalwr;Z)V

    .line 2
    :goto_1
    iget-object v0, p0, Lifw;->m:Letd;

    .line 8
    invoke-interface {v0}, Letd;->k()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p1, Laqpn;->h:Laqpk;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Laqpk;->a:Laqpk;

    :cond_2
    iget v0, v0, Laqpk;->b:I

    const v1, 0x522526a

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lifw;->h:Lmut;

    iget-object p1, p1, Laqpn;->h:Laqpk;

    if-nez p1, :cond_3

    sget-object p1, Laqpk;->a:Laqpk;

    :cond_3
    iget v2, p1, Laqpk;->b:I

    if-ne v2, v1, :cond_4

    iget-object p1, p1, Laqpk;->c:Ljava/lang/Object;

    .line 54
    check-cast p1, Larol;

    goto :goto_2

    .line 55
    :cond_4
    sget-object p1, Larol;->a:Larol;

    .line 56
    :goto_2
    invoke-virtual {v0}, Lmut;->d()Z

    iget-object v1, v0, Lmut;->c:Lfzw;

    .line 57
    invoke-virtual {v1, p1}, Lfzw;->a(Larol;)V

    iget-object p1, v0, Lmut;->a:Lfiu;

    iget-object v0, v0, Lmut;->c:Lfzw;

    .line 58
    invoke-virtual {p1, v0}, Lfiu;->b(Lfit;)V

    return-void

    .line 55
    :cond_5
    iget-object v0, p1, Laqpn;->g:Laqpp;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laqpp;->a:Laqpp;

    :cond_6
    iget v1, v0, Laqpp;->b:I

    const v4, 0x508e53c

    if-ne v1, v4, :cond_7

    iget-object v0, v0, Laqpp;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Laugv;

    goto :goto_3

    .line 12
    :cond_7
    sget-object v0, Laugv;->a:Laugv;

    .line 11
    :goto_3
    iget v0, v0, Laugv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p0, Lifw;->i:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object p1, p1, Laqpn;->g:Laqpp;

    if-nez p1, :cond_8

    sget-object p1, Laqpp;->a:Laqpp;

    :cond_8
    iget v1, p1, Laqpp;->b:I

    if-ne v1, v4, :cond_9

    iget-object p1, p1, Laqpp;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Laugv;

    goto :goto_4

    .line 53
    :cond_9
    sget-object p1, Laugv;->a:Laugv;

    .line 51
    :goto_4
    iget-object p1, p1, Laugv;->c:Laugu;

    if-nez p1, :cond_a

    .line 52
    sget-object p1, Laugu;->a:Laugu;

    .line 53
    :cond_a
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->k(Laugu;)V

    return-void

    :cond_b
    iget-object v0, p1, Laqpn;->g:Laqpp;

    if-nez v0, :cond_c

    sget-object v0, Laqpp;->a:Laqpp;

    :cond_c
    iget v0, v0, Laqpp;->b:I

    const v1, 0x15bc6932

    if-ne v0, v1, :cond_10

    iget-object v0, p1, Laqpn;->g:Laqpp;

    if-nez v0, :cond_d

    sget-object v0, Laqpp;->a:Laqpp;

    :cond_d
    iget v4, v0, Laqpp;->b:I

    if-ne v4, v1, :cond_e

    iget-object v0, v0, Laqpp;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Laped;

    goto :goto_5

    .line 14
    :cond_e
    sget-object v0, Laped;->a:Laped;

    .line 13
    :goto_5
    iget v1, v0, Laped;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-object p1, p0, Lifw;->l:Lzwy;

    iget-object v0, v0, Laped;->c:Lapeb;

    if-nez v0, :cond_f

    .line 49
    sget-object v0, Lapeb;->a:Lapeb;

    .line 50
    :cond_f
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void

    .line 14
    :cond_10
    iget-object v0, p1, Laqpn;->h:Laqpk;

    if-nez v0, :cond_11

    sget-object v0, Laqpk;->a:Laqpk;

    :cond_11
    iget v0, v0, Laqpk;->b:I

    const v1, 0x5c6afcf

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lifw;->j:Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;

    iget-object p1, p1, Laqpn;->h:Laqpk;

    if-nez p1, :cond_12

    sget-object p1, Laqpk;->a:Laqpk;

    :cond_12
    iget v2, p1, Laqpk;->b:I

    if-ne v2, v1, :cond_13

    iget-object p1, p1, Laqpk;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Lasha;

    goto :goto_6

    .line 46
    :cond_13
    sget-object p1, Lasha;->a:Lasha;

    .line 45
    :goto_6
    iget-object v1, p0, Lifw;->c:Lacis;

    .line 47
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/MealbarPromoController;->h(Lasha;Lacit;)V

    return-void

    .line 46
    :cond_14
    iget-object v0, p1, Laqpn;->f:Laqpo;

    if-nez v0, :cond_15

    .line 15
    sget-object v0, Laqpo;->a:Laqpo;

    :cond_15
    iget v0, v0, Laqpo;->b:I

    const/4 v1, 0x0

    const v2, 0x7124422

    if-ne v0, v2, :cond_18

    iget-object v0, p1, Laqpn;->f:Laqpo;

    if-nez v0, :cond_16

    sget-object v0, Laqpo;->a:Laqpo;

    :cond_16
    iget v4, v0, Laqpo;->b:I

    if-ne v4, v2, :cond_17

    iget-object v0, v0, Laqpo;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Laumg;

    goto :goto_7

    .line 19
    :cond_17
    sget-object v0, Laumg;->a:Laumg;

    goto :goto_7

    :cond_18
    iget-object v0, p1, Laqpn;->h:Laqpk;

    if-nez v0, :cond_19

    sget-object v0, Laqpk;->a:Laqpk;

    :cond_19
    iget v0, v0, Laqpk;->b:I

    if-ne v0, v2, :cond_1c

    iget-object v0, p1, Laqpn;->h:Laqpk;

    if-nez v0, :cond_1a

    sget-object v0, Laqpk;->a:Laqpk;

    :cond_1a
    iget v4, v0, Laqpk;->b:I

    if-ne v4, v2, :cond_1b

    iget-object v0, v0, Laqpk;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Laumg;

    goto :goto_7

    .line 17
    :cond_1b
    sget-object v0, Laumg;->a:Laumg;

    goto :goto_7

    :cond_1c
    move-object v0, v1

    .line 18
    :goto_7
    iget-object v2, p0, Lifw;->b:Lmgw;

    iget-object v4, p0, Lifw;->c:Lacis;

    .line 20
    invoke-interface {v4}, Lacis;->nV()Lacit;

    move-result-object v4

    iget-object v5, v2, Lmgw;->a:Letf;

    .line 21
    invoke-interface {v5}, Letf;->g()Letv;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Letv;->i()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v5}, Letv;->l()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_8

    .line 25
    :cond_1d
    invoke-static {v0}, Lmgw;->k(Laumg;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 42
    invoke-virtual {v2}, Lmgw;->j()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, v2, Lmgw;->g:Landroid/view/View;

    if-nez p1, :cond_1e

    .line 43
    invoke-virtual {v2}, Lmgw;->b()V

    .line 44
    :cond_1e
    invoke-virtual {v2, v0, v4}, Lmgw;->f(Laumg;Lacit;)V

    iput-boolean v3, v2, Lmgw;->e:Z

    return-void

    .line 23
    :cond_1f
    :goto_8
    invoke-virtual {v2}, Lmgw;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 24
    invoke-virtual {v2}, Lmgw;->a()V

    :cond_20
    iget-object v0, p1, Laqpn;->h:Laqpk;

    if-nez v0, :cond_21

    sget-object v0, Laqpk;->a:Laqpk;

    :cond_21
    iget v0, v0, Laqpk;->b:I

    const v2, 0x3d21321

    if-ne v0, v2, :cond_24

    iget-object v0, p0, Lifw;->g:Landroid/content/Context;

    iget-object p1, p1, Laqpn;->h:Laqpk;

    if-nez p1, :cond_22

    sget-object p1, Laqpk;->a:Laqpk;

    :cond_22
    iget v3, p1, Laqpk;->b:I

    if-ne v3, v2, :cond_23

    iget-object p1, p1, Laqpk;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lapke;

    goto :goto_9

    .line 39
    :cond_23
    sget-object p1, Lapke;->a:Lapke;

    .line 38
    :goto_9
    iget-object v2, p0, Lifw;->l:Lzwy;

    iget-object v3, p0, Lifw;->c:Lacis;

    .line 40
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    .line 41
    invoke-static {v0, p1, v2, v3, v1}, Laiqw;->n(Landroid/content/Context;Lapke;Lzwy;Lacit;Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_24
    iget-object v0, p1, Laqpn;->h:Laqpk;

    if-nez v0, :cond_25

    sget-object v0, Laqpk;->a:Laqpk;

    :cond_25
    iget v0, v0, Laqpk;->b:I

    const v2, 0xadc860b

    if-ne v0, v2, :cond_2c

    iget-object p1, p1, Laqpn;->h:Laqpk;

    if-nez p1, :cond_26

    sget-object p1, Laqpk;->a:Laqpk;

    :cond_26
    iget v0, p1, Laqpk;->b:I

    if-ne v0, v2, :cond_27

    iget-object p1, p1, Laqpk;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lapee;

    goto :goto_a

    .line 30
    :cond_27
    sget-object p1, Lapee;->a:Lapee;

    .line 29
    :goto_a
    iget v0, p1, Lapee;->b:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_29

    iget-object v0, p0, Lifw;->l:Lzwy;

    iget-object p1, p1, Lapee;->c:Lapeb;

    if-nez p1, :cond_28

    .line 36
    sget-object p1, Lapeb;->a:Lapeb;

    .line 37
    :cond_28
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_29
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lifw;->l:Lzwy;

    iget-object v2, p1, Lapee;->d:Lapeb;

    if-nez v2, :cond_2a

    .line 31
    sget-object v2, Lapeb;->a:Lapeb;

    .line 32
    :cond_2a
    invoke-interface {v0, v2}, Lzwy;->a(Lapeb;)V

    iget-object v0, p0, Lifw;->c:Lacis;

    .line 33
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v2, Laciq;

    iget-object p1, p1, Lapee;->f:Lantz;

    .line 34
    invoke-direct {v2, p1}, Laciq;-><init>(Lantz;)V

    .line 35
    invoke-interface {v0, v2, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_2b
    return-void

    .line 30
    :cond_2c
    iget-object p1, p1, Laqpn;->h:Laqpk;

    if-nez p1, :cond_2d

    sget-object p1, Laqpk;->a:Laqpk;

    :cond_2d
    iget v0, p1, Laqpk;->b:I

    const v1, 0x9b42923

    if-ne v0, v1, :cond_2e

    iget-object p1, p1, Laqpk;->c:Ljava/lang/Object;

    .line 26
    check-cast p1, Laqfe;

    goto :goto_b

    .line 27
    :cond_2e
    sget-object p1, Laqfe;->a:Laqfe;

    .line 28
    :goto_b
    invoke-virtual {p0, p1}, Lifw;->c(Laqfe;)Z

    :cond_2f
    return-void
.end method

.method public final c(Laqfe;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Laqfe;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifw;->e:Lfzy;

    .line 1
    invoke-virtual {v0, p1}, Lxuq;->e(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
