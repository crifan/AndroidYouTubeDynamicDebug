.class final Lacat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpe;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lacaw;


# direct methods
.method public constructor <init>(Lacaw;I)V
    .locals 0

    iput-object p1, p0, Lacat;->b:Lacaw;

    iput p2, p0, Lacat;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Laqwj;)V
    .locals 7

    iget-object v0, p0, Lacat;->b:Lacaw;

    .line 1
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object v0, v0, Lacaw;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object v1, v0, Lacaw;->am:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lacaw;->aK:Labox;

    new-instance v4, Labov;

    iget-object v5, v3, Labox;->e:Laagy;

    iget-object v6, v3, Labox;->a:Lafhr;

    .line 3
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Labov;-><init>(Laagy;Lafhq;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Laafw;->i()V

    iget-object v1, v3, Labox;->g:Laaie;

    iget-object v3, v3, Labox;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v4, v3}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    sget-object v3, Labwa;->l:Labwa;

    new-instance v4, Lacan;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v4, v0, v5}, Lacan;-><init>(Lacaw;I)V

    .line 7
    invoke-static {v0, v1, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    iput-object v2, v0, Lacaw;->am:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object v1, p1, Laqwj;->e:Laqwg;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Laqwg;->a:Laqwg;

    :cond_2
    iget-object v1, v1, Laqwg;->b:Lasjx;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lasjx;->a:Lasjx;

    :cond_3
    iget-object v1, v1, Lasjx;->c:Lasjy;

    if-nez v1, :cond_4

    .line 10
    sget-object v1, Lasjy;->a:Lasjy;

    :cond_4
    iget-object v1, v1, Lasjy;->c:Laski;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laski;->a:Laski;

    :cond_5
    iput-object v1, v0, Lacaw;->aq:Laski;

    iget-object v0, p1, Laqwj;->e:Laqwg;

    if-nez v0, :cond_6

    sget-object v0, Laqwg;->a:Laqwg;

    :cond_6
    iget-object v0, v0, Laqwg;->b:Lasjx;

    if-nez v0, :cond_7

    sget-object v0, Lasjx;->a:Lasjx;

    :cond_7
    iget-object v0, v0, Lasjx;->d:Lasjw;

    if-nez v0, :cond_8

    .line 12
    sget-object v0, Lasjw;->a:Lasjw;

    :cond_8
    iget-object v1, p0, Lacat;->b:Lacaw;

    iget-object v1, v1, Lacaw;->az:Lacav;

    iget v3, v0, Lasjw;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    iget-object v2, v0, Lasjw;->c:Lasjt;

    if-nez v2, :cond_9

    .line 13
    sget-object v2, Lasjt;->a:Lasjt;

    .line 14
    :cond_9
    invoke-interface {v1, v2}, Lacav;->H(Lasjt;)V

    iget-object v0, p0, Lacat;->b:Lacaw;

    .line 15
    invoke-virtual {v0}, Lacaw;->aH()V

    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object v0, v0, Lacaw;->aq:Laski;

    .line 16
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lacat;->b:Lacaw;

    iget-object v2, v1, Ldt;->O:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2, v0}, Lacaw;->aN(Landroid/view/View;Lanuy;)V

    iget-object v1, p0, Lacat;->b:Lacaw;

    .line 18
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laski;

    iput-object v0, v1, Lacaw;->aq:Laski;

    iget-object v0, p0, Lacat;->b:Lacaw;

    .line 19
    invoke-virtual {v0}, Lacaw;->aI()V

    iget v0, p1, Laqwj;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object p1, p1, Laqwj;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Laqwh;

    iget-object p1, p1, Laqwh;->b:Lapke;

    if-nez p1, :cond_a

    .line 42
    sget-object p1, Lapke;->a:Lapke;

    .line 43
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacaw;->az:Lacav;

    .line 44
    invoke-interface {v0, p1}, Lacav;->ab(Lapke;)V

    return-void

    :cond_b
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object p1, p1, Laqwj;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Laqwe;

    iget-object p1, p1, Laqwe;->b:Laszv;

    if-nez p1, :cond_c

    .line 38
    sget-object p1, Laszv;->a:Laszv;

    .line 39
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacaw;->az:Lacav;

    .line 40
    invoke-interface {v0, p1}, Lacav;->X(Laszv;)V

    return-void

    :cond_d
    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    iget-object v0, p1, Laqwj;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Latqd;

    .line 21
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lanve;

    .line 22
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lacat;->b:Lacaw;

    iget v2, p1, Laqwj;->b:I

    if-ne v2, v1, :cond_e

    iget-object p1, p1, Laqwj;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, Latqd;

    goto :goto_0

    .line 36
    :cond_e
    sget-object p1, Latqd;->a:Latqd;

    .line 33
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Lanve;

    .line 34
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larxy;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacaw;->az:Lacav;

    .line 36
    invoke-interface {v0, p1}, Lacav;->Z(Larxy;)V

    return-void

    :cond_f
    iget-object p1, p0, Lacat;->b:Lacaw;

    .line 23
    invoke-virtual {p1}, Lacaw;->aK()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;->requestFocus()Z

    invoke-virtual {p1}, Lacaw;->mC()Ldx;

    move-result-object v0

    const-string v1, "input_method"

    .line 25
    invoke-virtual {v0, v1}, Ldx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lacaw;->ag:Lcom/google/android/libraries/youtube/livecreation/ui/view/EditTextTitle;

    .line 26
    invoke-virtual {v0, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_10
    iget-object p1, p0, Lacat;->b:Lacaw;

    iget-object p1, p1, Lacaw;->aq:Laski;

    iget-object p1, p1, Laski;->n:Latqd;

    if-nez p1, :cond_11

    .line 27
    sget-object p1, Latqd;->a:Latqd;

    .line 28
    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpsellDialogRendererOuterClass;->upsellDialogRenderer:Lanve;

    .line 29
    invoke-static {p1, v0}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lauxt;

    if-eqz v1, :cond_12

    new-instance p1, Labec;

    iget-object v0, p0, Lacat;->b:Lacaw;

    .line 30
    invoke-virtual {v0}, Lajnv;->ra()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object v0, v0, Lacaw;->av:Laiwv;

    .line 31
    invoke-interface {v0}, Laiwv;->b()Laiwo;

    move-result-object v3

    iget-object v0, p0, Lacat;->b:Lacaw;

    iget-object v4, v0, Lacaw;->au:Lzwy;

    iget-object v5, v0, Lacaw;->aL:Lacit;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Labec;-><init>(Lauxt;Landroid/content/Context;Laiwo;Lzwy;Lacit;)V

    .line 32
    invoke-virtual {p1}, Labec;->a()V

    :cond_12
    return-void
.end method

.method public final d(ILapke;Larxy;)V
    .locals 8

    iget-object v0, p0, Lacat;->b:Lacaw;

    .line 1
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lacat;->b:Lacaw;

    iget-object p1, p1, Lacaw;->at:Landroid/os/Handler;

    new-instance p2, Lacas;

    .line 18
    invoke-direct {p2, p0}, Lacas;-><init>(Lacat;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lacat;->b:Lacaw;

    iget-object p1, p1, Lacaw;->az:Lacav;

    .line 2
    invoke-interface {p1}, Lacav;->W()V

    return-void

    .line 1
    :cond_2
    iget-object p1, p0, Lacat;->b:Lacaw;

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p1, Lacaw;->az:Lacav;

    .line 3
    invoke-interface {v0}, Lacav;->aj()V

    if-eqz p2, :cond_5

    iget-object p3, p1, Lacaw;->aL:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p2, Lapke;->n:Lantz;

    .line 4
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 5
    invoke-interface {p3, v0}, Lacit;->p(Lacjx;)V

    invoke-virtual {p1}, Lacaw;->mC()Ldx;

    move-result-object v2

    iget-object v4, p1, Lacaw;->au:Lzwy;

    iget-object v5, p1, Lacaw;->aL:Lacit;

    new-instance v6, Lacau;

    .line 6
    invoke-direct {v6, p1}, Lacau;-><init>(Lacaw;)V

    const/4 v7, 0x0

    move-object v3, p2

    .line 7
    invoke-static/range {v2 .. v7}, Laiqw;->l(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqv;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget p2, p3, Larxy;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_8

    iget-object p2, p3, Larxy;->c:Latqd;

    if-nez p2, :cond_6

    .line 8
    sget-object p2, Latqd;->a:Latqd;

    .line 9
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 10
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lacaw;->aL:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p3, Larxy;->c:Latqd;

    if-nez v1, :cond_7

    sget-object v1, Latqd;->a:Latqd;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 11
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapke;

    iget-object v1, v1, Lapke;->n:Lantz;

    .line 12
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    .line 13
    invoke-interface {p2, v0}, Lacit;->p(Lacjx;)V

    :cond_8
    iget-object p1, p1, Lacaw;->az:Lacav;

    .line 14
    invoke-interface {p1, p3}, Lacav;->A(Larxy;)V

    return-void

    .line 18
    :cond_9
    iget-object p1, p0, Lacat;->b:Lacaw;

    invoke-virtual {p1}, Lacaw;->mC()Ldx;

    move-result-object p1

    const p2, 0x7f1303d3

    .line 15
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lacat;->b:Lacaw;

    iget-object p1, p1, Lacaw;->az:Lacav;

    .line 17
    invoke-interface {p1}, Lacav;->U()V

    return-void
.end method
