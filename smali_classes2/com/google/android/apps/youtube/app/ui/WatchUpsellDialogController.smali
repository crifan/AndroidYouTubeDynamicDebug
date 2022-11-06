.class public Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Laibq;

.field public b:Z

.field public c:Ljava/lang/String;

.field private final d:Lagmi;

.field private final e:Lacit;

.field private final f:Leyn;

.field private final g:Lyva;

.field private final h:Lydi;

.field private final i:Laibu;

.field private final j:Laxpa;

.field private final k:Lzwy;

.field private final l:Lajmh;

.field private m:Z

.field private final n:Lzuj;


# direct methods
.method public constructor <init>(Laibq;Lagmi;Lacit;Leyn;Lydi;Laibu;Lzuj;Lzwy;Lajmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Laibq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->d:Lagmi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lacit;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->f:Leyn;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h:Lydi;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->i:Laibu;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->n:Lzuj;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->k:Lzwy;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lajmh;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->j:Laxpa;

    .line 1
    new-instance p1, Lliv;

    invoke-direct {p1, p0, p4}, Lliv;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;Leyn;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->g:Lyva;

    return-void
.end method

.method private final h(Lapee;)V
    .locals 2

    iget v0, p1, Lapee;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Laibq;

    .line 5
    invoke-virtual {v0}, Laibq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->k:Lzwy;

    iget-object p1, p1, Lapee;->c:Lapeb;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lapeb;->a:Lapeb;

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->k:Lzwy;

    iget-object v1, p1, Lapee;->d:Lapeb;

    if-nez v1, :cond_2

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_2
    invoke-interface {v0, v1}, Lzwy;->a(Lapeb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Lapee;->f:Lantz;

    .line 3
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->m:Z

    return-void
.end method


# virtual methods
.method public final g(Lagtl;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lahud;

    sget-object v3, Lahud;->a:Lahud;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lahud;->a([Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->m:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->m:Z

    if-nez v0, :cond_21

    .line 2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v2, v0, Lareb;->E:Laoot;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laoot;->a:Laoot;

    :cond_2
    iget-object v2, v2, Laoot;->b:Laoou;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laoou;->a:Laoou;

    :cond_3
    iget v2, v2, Laoou;->b:I

    const v3, 0x540a607

    const/4 v5, 0x0

    if-ne v2, v3, :cond_7

    iget-object v0, v0, Lareb;->E:Laoot;

    if-nez v0, :cond_4

    sget-object v0, Laoot;->a:Laoot;

    :cond_4
    iget-object v0, v0, Laoot;->b:Laoou;

    if-nez v0, :cond_5

    sget-object v0, Laoou;->a:Laoou;

    :cond_5
    iget v2, v0, Laoou;->b:I

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Laoou;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lauxt;

    goto :goto_0

    .line 7
    :cond_6
    sget-object v0, Lauxt;->a:Lauxt;

    goto :goto_0

    :cond_7
    move-object v0, v5

    .line 8
    :goto_0
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v3, v2, Lareb;->E:Laoot;

    if-nez v3, :cond_8

    sget-object v3, Laoot;->a:Laoot;

    :cond_8
    iget-object v3, v3, Laoot;->b:Laoou;

    if-nez v3, :cond_9

    sget-object v3, Laoou;->a:Laoou;

    :cond_9
    iget v3, v3, Laoou;->b:I

    const v6, 0xadc860b

    if-ne v3, v6, :cond_d

    iget-object v2, v2, Lareb;->E:Laoot;

    if-nez v2, :cond_a

    sget-object v2, Laoot;->a:Laoot;

    :cond_a
    iget-object v2, v2, Laoot;->b:Laoou;

    if-nez v2, :cond_b

    sget-object v2, Laoou;->a:Laoou;

    :cond_b
    iget v3, v2, Laoou;->b:I

    if-ne v3, v6, :cond_c

    iget-object v2, v2, Laoou;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lapee;

    goto :goto_1

    .line 10
    :cond_c
    sget-object v2, Lapee;->a:Lapee;

    goto :goto_1

    :cond_d
    move-object v2, v5

    :goto_1
    const/4 v3, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    iget-object v2, v0, Lauxt;->l:Lauxu;

    if-nez v2, :cond_e

    .line 12
    sget-object v2, Lauxu;->a:Lauxu;

    :cond_e
    if-eqz v2, :cond_10

    iget v8, v2, Lauxu;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_10

    iget-object v2, v2, Lauxu;->c:Lauxs;

    if-nez v2, :cond_f

    .line 13
    sget-object v2, Lauxs;->a:Lauxs;

    :cond_f
    iget v2, v2, Lauxs;->b:I

    invoke-static {v2}, Lavyr;->Y(I)I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    if-eq v2, v1, :cond_21

    if-ne v2, v7, :cond_12

    goto/16 :goto_7

    :cond_12
    new-array v7, v7, [Lahud;

    sget-object v8, Lahud;->f:Lahud;

    aput-object v8, v7, v4

    sget-object v8, Lahud;->i:Lahud;

    aput-object v8, v7, v1

    .line 14
    invoke-virtual {p1, v7}, Lahud;->a([Lahud;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x5

    if-ne v2, v7, :cond_13

    const/4 v7, 0x1

    goto :goto_2

    :cond_13
    const/4 v7, 0x0

    :goto_2
    new-array v8, v1, [Lahud;

    sget-object v9, Lahud;->i:Lahud;

    aput-object v9, v8, v4

    .line 15
    invoke-virtual {p1, v8}, Lahud;->a([Lahud;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-ne v2, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    new-array v8, v1, [Lahud;

    sget-object v9, Lahud;->j:Lahud;

    aput-object v9, v8, v4

    .line 16
    invoke-virtual {p1, v8}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-ne v2, v6, :cond_15

    const/4 v4, 0x1

    :cond_15
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->b:Z

    if-eqz v4, :cond_16

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->f:Leyn;

    .line 17
    invoke-virtual {p1}, Leyn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_16
    move-object p1, v5

    :goto_4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->c:Ljava/lang/String;

    if-nez v7, :cond_17

    if-nez v3, :cond_17

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->b:Z

    if-eqz p1, :cond_21

    :cond_17
    iget-object p1, v0, Lauxt;->m:Lanvs;

    .line 18
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Laibq;

    .line 19
    invoke-virtual {p1}, Laibq;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->d:Lagmi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lacit;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->g:Lyva;

    .line 20
    invoke-virtual {v3}, Lyva;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagoq;

    .line 21
    invoke-virtual {p1, v0, v2, v5, v3}, Lagmi;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->m:Z

    return-void

    :cond_18
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lajmh;

    iget-object v2, v0, Lauxt;->m:Lanvs;

    .line 22
    invoke-virtual {p1, v2}, Lajmh;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Laibq;

    .line 23
    invoke-virtual {p1}, Laibq;->a()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->d:Lagmi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->e:Lacit;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->g:Lyva;

    .line 24
    invoke-virtual {v3}, Lyva;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagoq;

    .line 25
    invoke-virtual {p1, v0, v2, v5, v3}, Lagmi;->a(Ljava/lang/Object;Lacit;Landroid/util/Pair;Lagoq;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->m:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lajmh;

    iget-object v0, v0, Lauxt;->m:Lanvs;

    .line 26
    invoke-virtual {p1, v0}, Lajmh;->a(Ljava/util/List;)V

    return-void

    :cond_19
    if-eqz v2, :cond_21

    .line 27
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    iget v0, v2, Lapee;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lapee;->e:Lavhg;

    if-nez v0, :cond_1a

    .line 28
    sget-object v0, Lavhg;->a:Lavhg;

    :cond_1a
    iget v0, v0, Lavhg;->b:I

    invoke-static {v0}, Lavyr;->H(I)I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    if-eq v0, v1, :cond_21

    if-eq v0, v7, :cond_21

    new-array v5, v7, [Lahud;

    sget-object v7, Lahud;->f:Lahud;

    aput-object v7, v5, v4

    sget-object v7, Lahud;->i:Lahud;

    aput-object v7, v5, v1

    .line 29
    invoke-virtual {p1, v5}, Lahud;->a([Lahud;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-ne v0, v6, :cond_1d

    const/4 v5, 0x1

    goto :goto_5

    :cond_1d
    const/4 v5, 0x0

    :goto_5
    new-array v6, v1, [Lahud;

    sget-object v7, Lahud;->i:Lahud;

    aput-object v7, v6, v4

    .line 30
    invoke-virtual {p1, v6}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-ne v0, v3, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v1, 0x0

    :goto_6
    if-nez v5, :cond_1f

    if-eqz v1, :cond_21

    :cond_1f
    iget-object p1, v2, Lapee;->g:Lanvs;

    .line 31
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-nez p1, :cond_20

    .line 32
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h(Lapee;)V

    return-void

    :cond_20
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lajmh;

    iget-object v0, v2, Lapee;->g:Lanvs;

    .line 33
    invoke-virtual {p1, v0}, Lajmh;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 34
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h(Lapee;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->l:Lajmh;

    iget-object v0, v2, Lapee;->g:Lanvs;

    .line 35
    invoke-virtual {p1, v0}, Lajmh;->a(Ljava/util/List;)V

    :cond_21
    :goto_7
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->g(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->n:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->j:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->i:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v1, Llit;

    .line 3
    invoke-direct {v1, p0}, Llit;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;)V

    sget-object v2, Llih;->c:Llih;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->n:Lzuj;

    .line 1
    invoke-static {p1}, Lgav;->an(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->j:Laxpa;

    .line 2
    invoke-virtual {p1}, Laxpa;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->h:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
