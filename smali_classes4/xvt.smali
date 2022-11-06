.class public final Lxvt;
.super Lajcf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lzwy;

.field private final c:Laiwv;

.field private final d:Lzxp;

.field private e:Lauyu;

.field private f:Laxpb;


# direct methods
.method public constructor <init>(Lzwy;Laiwv;Lzxp;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lxvt;->b:Lzwy;

    iput-object p2, p0, Lxvt;->c:Laiwv;

    iput-object p3, p0, Lxvt;->d:Lzxp;

    const p1, 0x7f0e0643

    .line 1
    invoke-virtual {p4, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxvt;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxvt;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lauyu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxvt;->e:Lauyu;

    iget-object p1, p2, Lauyu;->d:Latqd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object p2, Laovc;->a:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laovb;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lxvt;->a:Landroid/view/View;

    const v0, 0x7f0b0724

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lxvt;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Laovb;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget v2, p1, Laovb;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 7
    invoke-static {v1, v0}, Lywp;->s(II)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {p2, v0, v1}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget v0, p1, Laovb;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxvt;->c:Laiwv;

    iget-object p1, p1, Laovb;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Laukh;

    .line 12
    sget-object v2, Laiwr;->b:Laiwr;

    invoke-interface {v0, p2, p1, v2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    goto :goto_0

    .line 24
    :cond_2
    iget v0, p1, Laovb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxvt;->c:Laiwv;

    iget-object p1, p1, Laovb;->e:Laukh;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Laukh;->a:Laukh;

    .line 10
    :cond_3
    sget-object v2, Laiwr;->b:Laiwr;

    invoke-interface {v0, p2, p1, v2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lxvt;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxvt;->a:Landroid/view/View;

    const p2, 0x7f0b0107

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lxvt;->f:Laxpb;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Laxpb;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lxvt;->f:Laxpb;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lxvt;->f:Laxpb;

    iget-object p2, p0, Lxvt;->d:Lzxp;

    .line 17
    invoke-interface {p2}, Lzxp;->b()Laaat;

    move-result-object p2

    iget-object v0, p0, Lxvt;->e:Lauyu;

    iget-object v0, v0, Lauyu;->c:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0, v1}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object p2

    sget-object v0, Lnrh;->k:Lnrh;

    .line 19
    invoke-virtual {p2, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    sget-object v0, Lwdn;->k:Lwdn;

    .line 20
    invoke-virtual {p2, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    const-class v0, Lauys;

    .line 21
    invoke-virtual {p2, v0}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p2

    .line 22
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p2, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance v0, Lzmx;

    .line 23
    invoke-direct {v0, p1, v1}, Lzmx;-><init>(Landroid/widget/TextView;I)V

    .line 24
    invoke-virtual {p2, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lxvt;->f:Laxpb;

    :cond_5
    :goto_1
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauyu;

    iget-object p1, p1, Lauyu;->f:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxvt;->e:Lauyu;

    if-eqz p1, :cond_1

    iget v0, p1, Lauyu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvt;->b:Lzwy;

    iget-object p1, p1, Lauyu;->e:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    iget-object v1, p0, Lxvt;->e:Lauyu;

    .line 2
    invoke-static {v1}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lxvt;->e:Lauyu;

    iget-object p1, p0, Lxvt;->a:Landroid/view/View;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
