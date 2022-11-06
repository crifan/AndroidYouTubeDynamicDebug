.class public final Lxlm;
.super Lxmv;
.source "PG"

# interfaces
.implements Lxik;


# static fields
.field public static final synthetic bj:I

.field private static final bk:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public aA:Lxln;

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/String;

.field public aD:Lxnk;

.field public aE:Landroid/widget/EditText;

.field public aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

.field public aG:Lajcg;

.field public aH:Lalwo;

.field public aI:Landroid/view/View;

.field public aJ:Landroid/view/View;

.field public aK:Ljava/lang/String;

.field public aL:Ljava/lang/String;

.field public aM:Ljava/lang/String;

.field public aN:Z

.field public aO:I

.field public aP:Landroid/content/DialogInterface$OnDismissListener;

.field public aQ:Lxno;

.field public aR:Landroid/widget/TextView;

.field public aS:Landroid/view/View;

.field public aT:Landroid/widget/ImageView;

.field public aU:Landroid/widget/TextView;

.field public aV:Laulk;

.field public aW:Laqed;

.field public aX:Laqed;

.field aY:Laxpb;

.field public aZ:Lazjs;

.field public ae:Laiwv;

.field public af:Lzwy;

.field public ag:Lxim;

.field public ah:Lajib;

.field public ai:Lafhr;

.field public aj:Lakim;

.field public ak:Lacit;

.field public al:Lajca;

.field public am:Lxkn;

.field public an:Laiwo;

.field public ao:Lxni;

.field public ap:Lxgz;

.field public aq:Lzxp;

.field public ar:Lajox;

.field public as:Lajpz;

.field public at:Ljava/util/concurrent/Executor;

.field public au:Laxom;

.field public av:Lsem;

.field public aw:Lxib;

.field public ax:Lxhl;

.field public ay:Lxit;

.field public az:Laoqj;

.field public ba:Landroid/support/v7/widget/RecyclerView;

.field public bb:Landroid/support/v7/widget/RecyclerView;

.field public bc:Landroid/view/View;

.field bd:Lambi;

.field public be:Lxnh;

.field public bf:Z

.field bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public bi:Lhzp;

.field private bl:Landroid/view/MenuItem;

.field private bm:Landroid/view/View;

.field private bn:Lxnp;

.field private bo:Lajcg;

.field private bp:Landroid/view/View;

.field private bq:Landroid/view/View;

.field private br:Landroid/widget/FrameLayout;

.field private bs:Laixf;

.field private bt:I

.field private bu:I

.field private bv:Landroid/widget/TextView;

.field private bw:Landroid/widget/ImageView;

.field private bx:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lxlm;->bk:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxmv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlm;->bf:Z

    return-void
.end method

.method public static aD(Laoqj;)Lxlm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxlm;

    .line 2
    invoke-direct {v0}, Lxlm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "renderer"

    .line 4
    invoke-static {v1, v2, p0}, Lasau;->ah(Landroid/os/Bundle;Ljava/lang/String;Lanws;)V

    .line 5
    invoke-virtual {v0, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static bridge synthetic aT(Lxlm;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlm;->aN:Z

    return-void
.end method

.method private final aW()Lapeb;
    .locals 2

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget-object v0, v0, Laoqj;->l:Laoqe;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laoqe;->a:Laoqe;

    :cond_0
    iget v0, v0, Laoqe;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget-object v0, v0, Laoqj;->l:Laoqe;

    if-nez v0, :cond_1

    sget-object v0, Laoqe;->a:Laoqe;

    :cond_1
    iget-object v0, v0, Laoqe;->c:Laotl;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laotl;->a:Laotl;

    :cond_2
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget-object v0, v0, Laoqj;->l:Laoqe;

    if-nez v0, :cond_3

    sget-object v0, Laoqe;->a:Laoqe;

    :cond_3
    iget-object v0, v0, Laoqe;->c:Laotl;

    if-nez v0, :cond_4

    sget-object v0, Laotl;->a:Laotl;

    :cond_4
    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method private final aX()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxlm;->aE()Lalwo;

    move-result-object v0

    iget-object v1, p0, Lxlm;->bc:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x61f53fb

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lattr;

    iget-object v1, v1, Lattr;->c:Latqd;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Latqd;->a:Latqd;

    .line 5
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 6
    invoke-virtual {v1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    iget-object v1, v1, Laotl;->m:Laqkf;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laqkf;->a:Laqkf;

    :cond_1
    iget v1, v1, Laqkf;->b:I

    if-ne v1, v2, :cond_5

    .line 20
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattr;

    iget-object v0, v0, Lattr;->c:Latqd;

    if-nez v0, :cond_2

    sget-object v0, Latqd;->a:Latqd;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 21
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v1, p0, Lxlm;->ar:Lajox;

    iget-object v3, v0, Laotl;->m:Laqkf;

    if-nez v3, :cond_3

    sget-object v3, Laqkf;->a:Laqkf;

    :cond_3
    iget v4, v3, Laqkf;->b:I

    if-ne v4, v2, :cond_4

    iget-object v2, v3, Laqkf;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Laqkd;

    goto :goto_0

    .line 23
    :cond_4
    sget-object v2, Laqkd;->a:Laqkd;

    .line 22
    :goto_0
    iget-object v3, p0, Lxlm;->bc:Landroid/view/View;

    iget-object v4, p0, Lxlm;->ak:Lacit;

    .line 24
    invoke-interface {v1, v2, v3, v0, v4}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget-object v0, v0, Laoqj;->l:Laoqe;

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Laoqe;->a:Laoqe;

    :cond_6
    iget-object v0, v0, Laoqe;->c:Laotl;

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Laotl;->a:Laotl;

    :cond_7
    iget-object v0, v0, Laotl;->m:Laqkf;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Laqkf;->a:Laqkf;

    :cond_8
    iget v0, v0, Laqkf;->b:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget-object v0, v0, Laoqj;->l:Laoqe;

    if-nez v0, :cond_9

    sget-object v0, Laoqe;->a:Laoqe;

    :cond_9
    iget-object v0, v0, Laoqe;->c:Laotl;

    if-nez v0, :cond_a

    sget-object v0, Laotl;->a:Laotl;

    :cond_a
    iget-object v1, p0, Lxlm;->ar:Lajox;

    iget-object v3, v0, Laotl;->m:Laqkf;

    if-nez v3, :cond_b

    sget-object v3, Laqkf;->a:Laqkf;

    :cond_b
    iget v4, v3, Laqkf;->b:I

    if-ne v4, v2, :cond_c

    iget-object v2, v3, Laqkf;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Laqkd;

    goto :goto_1

    .line 18
    :cond_c
    sget-object v2, Laqkd;->a:Laqkd;

    .line 17
    :goto_1
    iget-object v3, p0, Lxlm;->bw:Landroid/widget/ImageView;

    iget-object v4, p0, Lxlm;->ak:Lacit;

    .line 19
    invoke-interface {v1, v2, v3, v0, v4}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    return-void

    .line 18
    :cond_d
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v1, v0, Laoqj;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-object v0, v0, Laoqj;->B:Latqd;

    if-nez v0, :cond_e

    .line 11
    sget-object v0, Latqd;->a:Latqd;

    .line 12
    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    iget-object v1, v0, Laotl;->m:Laqkf;

    if-nez v1, :cond_f

    sget-object v1, Laqkf;->a:Laqkf;

    :cond_f
    iget v1, v1, Laqkf;->b:I

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lxlm;->ar:Lajox;

    iget-object v3, v0, Laotl;->m:Laqkf;

    if-nez v3, :cond_10

    sget-object v3, Laqkf;->a:Laqkf;

    :cond_10
    iget v4, v3, Laqkf;->b:I

    if-ne v4, v2, :cond_11

    iget-object v2, v3, Laqkf;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Laqkd;

    goto :goto_2

    .line 15
    :cond_11
    sget-object v2, Laqkd;->a:Laqkd;

    .line 14
    :goto_2
    iget-object v3, p0, Lxlm;->aT:Landroid/widget/ImageView;

    iget-object v4, p0, Lxlm;->ak:Lacit;

    .line 16
    invoke-interface {v1, v2, v3, v0, v4}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_12
    return-void
.end method

.method private final aY(Landroid/view/View;Laoqr;Laoqk;)V
    .locals 4

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->w:I

    invoke-static {v0}, Lasau;->V(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const v2, 0x303c1d6

    const v3, 0x7326ad9

    if-eq v0, v1, :cond_8

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    iget-object p1, p0, Lxlm;->az:Laoqj;

    iget p2, p1, Laoqj;->b:I

    const/high16 p3, 0x20000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_2

    iget p1, p1, Laoqj;->w:I

    invoke-static {p1}, Lasau;->V(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x15

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported purpose: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget p3, p2, Laoqr;->b:I

    if-ne p3, v3, :cond_5

    new-instance p3, Lajcg;

    .line 36
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lxlm;->aG:Lajcg;

    iget-object p3, p0, Lxlm;->al:Lajca;

    iget-object v0, p0, Lxlm;->ah:Lajib;

    .line 37
    invoke-interface {v0}, Lajib;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p3

    iget-object v0, p0, Lxlm;->aG:Lajcg;

    .line 38
    invoke-virtual {p3, v0}, Lajbz;->h(Lajah;)V

    const v0, 0x7f0b0725

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p3, p0, Lxlm;->aG:Lajcg;

    iget v0, p2, Laoqr;->b:I

    if-ne v0, v3, :cond_4

    iget-object p2, p2, Laoqr;->c:Ljava/lang/Object;

    .line 42
    check-cast p2, Laopu;

    goto :goto_2

    .line 43
    :cond_4
    sget-object p2, Laopu;->a:Laopu;

    .line 44
    :goto_2
    invoke-virtual {p3, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_5
    if-ne p3, v2, :cond_6

    .line 43
    iget-object p2, p2, Laoqr;->c:Ljava/lang/Object;

    .line 23
    check-cast p2, Lavdd;

    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lxlm;->aZ(Landroid/view/View;Lavdd;Z)V

    return-void

    :cond_6
    const v0, 0x9267492

    if-ne p3, v0, :cond_14

    new-instance p3, Lajcg;

    .line 25
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lxlm;->bo:Lajcg;

    iget-object p3, p0, Lxlm;->al:Lajca;

    iget-object v2, p0, Lxlm;->ah:Lajib;

    .line 26
    invoke-interface {v2}, Lajib;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p3

    iget-object v2, p0, Lxlm;->bo:Lajcg;

    .line 27
    invoke-virtual {p3, v2}, Lajbz;->h(Lajah;)V

    const v2, 0x7f0b0134

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 30
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget p3, p2, Laoqr;->b:I

    if-ne p3, v0, :cond_7

    iget-object p2, p2, Laoqr;->c:Ljava/lang/Object;

    .line 31
    check-cast p2, Lapxk;

    goto :goto_3

    .line 32
    :cond_7
    sget-object p2, Lapxk;->a:Lapxk;

    .line 33
    :goto_3
    invoke-static {p2}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p2

    iget-object p3, p0, Lxlm;->bo:Lajcg;

    .line 34
    invoke-virtual {p3, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_8
    if-eqz p2, :cond_10

    .line 48
    iget v0, p2, Laoqr;->b:I

    if-ne v0, v3, :cond_10

    iget-object p2, p0, Lxlm;->az:Laoqj;

    iget-object p2, p2, Laoqj;->m:Laoqr;

    if-nez p2, :cond_9

    sget-object p2, Laoqr;->a:Laoqr;

    :cond_9
    iget p3, p2, Laoqr;->b:I

    if-ne p3, v3, :cond_14

    iget-object p3, p0, Lxlm;->az:Laoqj;

    iget v0, p3, Laoqj;->b:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object p3, p3, Laoqj;->v:Laoql;

    if-nez p3, :cond_a

    .line 7
    sget-object p3, Laoql;->a:Laoql;

    :cond_a
    iget-object p3, p3, Laoql;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    iget p3, p2, Laoqr;->b:I

    if-ne p3, v3, :cond_c

    iget-object p2, p2, Laoqr;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Laopu;

    goto :goto_4

    .line 11
    :cond_c
    sget-object p2, Laopu;->a:Laopu;

    .line 10
    :goto_4
    iget-object p3, p0, Lxlm;->aJ:Landroid/view/View;

    .line 12
    invoke-static {p3, v1}, Lyqr;->o(Landroid/view/View;Z)V

    new-instance p3, Lajcg;

    .line 13
    invoke-direct {p3}, Lajcg;-><init>()V

    iput-object p3, p0, Lxlm;->aG:Lajcg;

    iget-object p3, p0, Lxlm;->al:Lajca;

    iget-object v0, p0, Lxlm;->ah:Lajib;

    .line 14
    invoke-interface {v0}, Lajib;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lajca;->a(Lajbv;)Lajbz;

    move-result-object p3

    iget-object v0, p0, Lxlm;->aG:Lajcg;

    .line 15
    invoke-virtual {p3, v0}, Lajbz;->h(Lajah;)V

    const v0, 0x7f0b0b45

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0b43

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lxld;

    .line 18
    invoke-direct {v1, p2, v0}, Lxld;-><init>(Laopu;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p1, p0, Lxlm;->aG:Lajcg;

    .line 21
    invoke-virtual {p1, p2}, Lajcg;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxlm;->az:Laoqj;

    iget-object p1, p1, Laoqj;->v:Laoql;

    if-nez p1, :cond_d

    sget-object p1, Laoql;->a:Laoql;

    :cond_d
    iget-object p1, p1, Laoql;->b:Ljava/lang/String;

    iput-object p1, p0, Lxlm;->aB:Ljava/lang/String;

    iget-object p1, p0, Lxlm;->az:Laoqj;

    iget-object p1, p1, Laoqj;->v:Laoql;

    if-nez p1, :cond_e

    sget-object p1, Laoql;->a:Laoql;

    :cond_e
    iget-object p1, p1, Laoql;->c:Ljava/lang/String;

    iput-object p1, p0, Lxlm;->aC:Ljava/lang/String;

    new-instance p1, Lxla;

    .line 22
    invoke-direct {p1, p0}, Lxla;-><init>(Lxlm;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    :goto_5
    const-string p1, "prefilled image post missed encryptedBlobId"

    .line 9
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz p2, :cond_12

    .line 11
    iget v0, p2, Laoqr;->b:I

    if-eq v0, v2, :cond_11

    goto :goto_6

    .line 3
    :cond_11
    iget-object p2, p2, Laoqr;->c:Ljava/lang/Object;

    .line 5
    check-cast p2, Lavdd;

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lxlm;->aZ(Landroid/view/View;Lavdd;Z)V

    return-void

    :cond_12
    :goto_6
    if-eqz p3, :cond_14

    .line 11
    iget p1, p3, Laoqk;->b:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_14

    .line 1
    invoke-direct {p0}, Lxlm;->bg()Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p3, Laoqk;->b:I

    if-ne p1, p2, :cond_13

    iget-object p1, p3, Laoqk;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Laoqm;

    goto :goto_7

    .line 3
    :cond_13
    sget-object p1, Laoqm;->a:Laoqm;

    .line 2
    :goto_7
    iget-object p1, p1, Laoqm;->b:Lanvs;

    .line 4
    invoke-virtual {p0, p1}, Lxlm;->aO(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method private final aZ(Landroid/view/View;Lavdd;Z)V
    .locals 1

    const v0, 0x7f0b11b1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1, p3}, Lyqr;->o(Landroid/view/View;Z)V

    new-instance p3, Lxla;

    const/4 v0, 0x3

    .line 3
    invoke-direct {p3, p0, v0}, Lxla;-><init>(Lxlm;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lajbn;

    .line 4
    invoke-direct {p1}, Lajbn;-><init>()V

    iget-object p3, p0, Lxlm;->ak:Lacit;

    .line 5
    invoke-virtual {p1, p3}, Laciw;->a(Lacit;)V

    iget-object p3, p0, Lxlm;->bn:Lxnp;

    .line 6
    invoke-virtual {p3, p1, p2}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lxlm;->aI:Landroid/view/View;

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p3, p0, Lxlm;->br:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p2, Lavdd;->e:Ljava/lang/String;

    iput-object p1, p0, Lxlm;->aK:Ljava/lang/String;

    return-void
.end method

.method private final ba(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lgsi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgsi;-><init>(I)V

    const v1, 0x7f130201

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lxle;

    invoke-direct {v0, p0, p1}, Lxle;-><init>(Lxlm;Landroid/app/Dialog;)V

    const p1, 0x7f130202

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final bb()Z
    .locals 2

    iget-object v0, p0, Lxlm;->aB:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxlm;->aG:Lajcg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Lxlm;->bh()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxlm;->bo:Lajcg;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final bc()Z
    .locals 3

    iget-object v0, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxlm;->az:Laoqj;

    iget v2, v1, Laoqj;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Laoqj;->j:Laqed;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lywu;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final bd()Z
    .locals 1

    iget-object v0, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final be()Z
    .locals 1

    iget-object v0, p0, Lxlm;->aD:Lxnk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxnk;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lxlm;->aG:Lajcg;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lxlm;->bo:Lajcg;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lydc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lxlm;->aI:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final bf()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final bg()Z
    .locals 3

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v1, v0, Laoqj;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laoqj;->q:Latid;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Latid;->a:Latid;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Latid;->c:Laotm;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget v0, v0, Laotm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final bh()I
    .locals 4

    iget-object v0, p0, Lxlm;->az:Laoqj;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget v2, v0, Laoqj;->b:I

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_6

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1

    iget v0, v0, Laoqj;->n:I

    invoke-static {v0}, Laugs;->ag(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Laoqj;->m:Laoqr;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Laoqr;->a:Laoqr;

    :cond_2
    iget v0, v0, Laoqr;->b:I

    const v2, 0x303c1d6

    if-eq v0, v2, :cond_5

    const v2, 0x7326ad9

    if-eq v0, v2, :cond_4

    const v2, 0x3061cf4

    if-ne v0, v2, :cond_3

    const/4 v0, 0x6

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxlm;->aD:Lxnk;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Lxnk;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxlm;->aK()V

    return-void
.end method

.method public final aE()Lalwo;
    .locals 2

    iget-object v0, p0, Lxlm;->az:Laoqj;

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0

    :cond_0
    iget-object v0, v0, Laoqj;->J:Latqd;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectTaggedVideoButtonRendererOuterClass;->selectTaggedVideoButtonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattr;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final aF()Latit;
    .locals 3

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->c:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlm;->aq:Lzxp;

    iget-object v2, p0, Lxlm;->ai:Lafhr;

    .line 1
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-interface {v0, v2}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    iget-object v2, p0, Lxlm;->az:Laoqj;

    iget-object v2, v2, Laoqj;->H:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v2, Latiq;

    .line 3
    invoke-virtual {v0, v2}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latiq;

    if-eqz v0, :cond_0

    iget-object v2, v0, Latiq;->b:Latir;

    iget v2, v2, Latir;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Latiq;->getPostCreationData()Latit;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final aG()Ljava/util/regex/Pattern;
    .locals 4

    iget-object v0, p0, Lxlm;->bx:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:%[0-9a-fA-F]{2}|[-\\w./&?+=~:;\\\'!(){}@#,*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd])*"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?:%[0-9a-fA-F]{2}|[-\\w/&?+=~:;\\\'!(@#*$\u00a0-\ud7ff\ue000-\ufdcf\ufdf0-\ufffd\u10000-\u1fffd\u20000-\u2fffd\u30000-\u3fffd\u40000-\u4fffd\u50000-\u5fffd\u60000-\u6fffd\u70000-\u7fffd\u80000-\u8fffd\u90000-\u9fffd\ua0000-\uafffd\ub0000-\ubfffd\uc0000-\ucfffd\ud0000-\udfffd\ue0000-\uefffd\uf0000-\uffffd\u100000-\u10fffd])"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(?i)(https?://"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lxlm;->bx:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lxlm;->bx:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final aH()V
    .locals 2

    iget-object v0, p0, Lxlm;->bp:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final aI()V
    .locals 2

    iget-object v0, p0, Lxlm;->bq:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final aJ()V
    .locals 4

    iget-object v0, p0, Lxlm;->ak:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->lq:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxlm;->az:Laoqj;

    iget v2, v1, Laoqj;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    iget-object v3, v1, Laoqj;->j:Laqed;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Laqed;->a:Laqed;

    .line 4
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxlm;->az:Laoqj;

    iget-object v1, v1, Laoqj;->m:Laoqr;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Laoqr;->a:Laoqr;

    :cond_2
    iget v1, v1, Laoqr;->b:I

    const v2, 0x7326ad9

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0}, Lxlm;->bd()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lxlm;->be()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    const v1, 0x7f13028c

    .line 11
    invoke-direct {p0, v0, v1}, Lxlm;->ba(Landroid/app/Dialog;I)V

    return-void

    .line 7
    :cond_5
    :goto_0
    invoke-direct {p0}, Lxlm;->bc()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13028b

    .line 8
    invoke-direct {p0, v0, v1}, Lxlm;->ba(Landroid/app/Dialog;I)V

    return-void

    .line 10
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final aK()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxlm;->aS()Z

    move-result v0

    invoke-virtual {p0, v0}, Lxlm;->aN(Z)V

    iget-object v0, p0, Lxlm;->bm:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lxlm;->be()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lxlm;->aN:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->w:I

    invoke-static {v0}, Lasau;->V(I)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget-object v0, v0, Laoqj;->m:Laoqr;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laoqr;->a:Laoqr;

    :cond_2
    iget v0, v0, Laoqr;->b:I

    const v3, 0x7326ad9

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lxlm;->aJ:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->w:I

    invoke-static {v0}, Lasau;->V(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v2, v0, Laoqj;->b:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    iget-object v0, v0, Laoqj;->u:Laqed;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 6
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v2, v0, Laoqj;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v1, v0, Laoqj;->u:Laqed;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Laqed;->a:Laqed;

    .line 17
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_7
    :goto_3
    invoke-direct {p0}, Lxlm;->bb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v2, v0, Laoqj;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v1, v0, Laoqj;->h:Laqed;

    if-nez v1, :cond_8

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    .line 10
    :cond_8
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_9
    iget-object v0, p0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v2, v0, Laoqj;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    iget-object v1, v0, Laoqj;->i:Laqed;

    if-nez v1, :cond_a

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    .line 13
    :cond_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v2, v0, Laoqj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v1, v0, Laoqj;->g:Laqed;

    if-nez v1, :cond_c

    .line 14
    sget-object v1, Laqed;->a:Laqed;

    .line 15
    :cond_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxlm;->aE:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    :cond_e
    return-void
.end method

.method public final aL()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxlm;->aG()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lxlm;->aE:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aM(Laqed;)V
    .locals 1

    iget-object v0, p0, Lxlm;->bl:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final aN(Z)V
    .locals 1

    iget-object v0, p0, Lxlm;->bl:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final aO(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c()V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget-object v1, v1, Latid;->c:Laotm;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laotm;->a:Laotm;

    :cond_0
    iget v1, v1, Laotm;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Create option button can be added only once."

    .line 4
    invoke-static {v2, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e007d

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget-object v2, v2, Latid;->c:Laotm;

    if-nez v2, :cond_3

    sget-object v2, Laotm;->a:Laotm;

    :cond_3
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Laotl;->a:Laotl;

    :cond_4
    iget v2, v2, Laotl;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget-object v2, v2, Latid;->c:Laotm;

    if-nez v2, :cond_5

    sget-object v2, Laotm;->a:Laotm;

    :cond_5
    iget-object v2, v2, Laotm;->c:Laotl;

    if-nez v2, :cond_6

    sget-object v2, Laotl;->a:Laotl;

    :cond_6
    iget-object v2, v2, Laotl;->i:Laqed;

    if-nez v2, :cond_8

    .line 7
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 8
    :cond_8
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    new-instance v2, Lxko;

    .line 10
    invoke-direct {v2, v0}, Lxko;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v1, v1, Latid;->e:I

    if-ge p1, v1, :cond_a

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lxlm;->aK()V

    return-void
.end method

.method public final aP(Latit;)V
    .locals 3

    iget-object v0, p0, Lxlm;->aK:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->c:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Latit;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Lxlm;->bc:Landroid/view/View;

    xor-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lxlm;->bc:Landroid/view/View;

    .line 1
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final aQ()Z
    .locals 1

    iget-object v0, p0, Lxlm;->az:Laoqj;

    if-eqz v0, :cond_0

    iget v0, v0, Laoqj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aR()Z
    .locals 2

    iget-object v0, p0, Lxlm;->az:Laoqj;

    if-eqz v0, :cond_1

    iget v0, v0, Laoqj;->n:I

    invoke-static {v0}, Laugs;->ag(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->w:I

    invoke-static {v0}, Lasau;->V(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aS()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lxlm;->bd()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lxlm;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lxlm;->az:Laoqj;

    iget v3, v3, Laoqj;->w:I

    invoke-static {v3}, Lasau;->V(I)I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 2
    iget-object v3, p0, Lxlm;->aD:Lxnk;

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v3}, Lxnk;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v7, v7, Latid;->e:I

    if-lt v6, v7, :cond_6

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v7, v7, Latid;->f:I

    if-le v6, v7, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v8, v8, Latid;->g:I

    if-lt v7, v8, :cond_6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    iget v7, v7, Latid;->h:I

    if-le v6, v7, :cond_5

    :cond_6
    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    .line 7
    :goto_4
    iget-object v5, p0, Lxlm;->aM:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lxlm;->aL:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    iget-object v0, p0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lxlm;->aw:Lxib;

    .line 12
    invoke-virtual {v0}, Lxib;->b()Lambi;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_b
    if-ge v4, v3, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lxif;

    iget-object v6, v5, Lxif;->f:Ljava/lang/String;

    if-eqz v6, :cond_d

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v5, Lxif;->d:Laqlz;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_c
    :goto_7
    return v1

    :cond_d
    :goto_8
    return v2

    .line 1
    :cond_e
    :goto_9
    iget-object v3, p0, Lxlm;->az:Laoqj;

    iget v3, v3, Laoqj;->w:I

    invoke-static {v3}, Lasau;->V(I)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    if-eqz v0, :cond_11

    .line 2
    invoke-direct {p0}, Lxlm;->bc()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lxlm;->aV:Laulk;

    if-eqz v0, :cond_11

    iget-wide v3, v0, Laulk;->c:J

    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget-wide v5, v0, Laoqj;->F:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    return v1

    :cond_11
    :goto_a
    const/4 v1, 0x0

    :cond_12
    return v1

    :cond_13
    :goto_b
    return v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lxlm;->aB:Ljava/lang/String;

    iget-object p1, p0, Lxlm;->aD:Lxnk;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lxnk;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxlm;->aK()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lxlm;->aB:Ljava/lang/String;

    iget-object v0, p0, Lxlm;->aD:Lxnk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lxlm;->aE:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iput p2, v0, Lxnk;->h:I

    iget-object p2, v0, Lxnk;->f:Laotl;

    if-eqz p2, :cond_6

    iget-object p2, v0, Lxnk;->e:Lxif;

    if-eqz p2, :cond_0

    iget-object v4, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v4, v0, Lxnk;->a:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-float v3, v3

    iget-object v4, v0, Lxnk;->i:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p2, Lxif;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p2, Lxif;->d:Laqlz;

    .line 21
    invoke-virtual {v0, v3, v4}, Lxnk;->a(Landroid/graphics/drawable/Drawable;Laqlz;)V

    iget-object v3, v0, Lxnk;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Lxif;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p2, v0, Lxnk;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p2, v3}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Lxnk;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lxnk;->f:Laotl;

    iget-object v3, v3, Laotl;->i:Laqed;

    if-nez v3, :cond_1

    .line 24
    sget-object v3, Laqed;->a:Laqed;

    .line 25
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lxnk;->f:Laotl;

    iget-object p2, p2, Laotl;->s:Laobg;

    if-nez p2, :cond_2

    .line 26
    sget-object p2, Laobg;->a:Laobg;

    :cond_2
    iget p2, p2, Laobg;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    iget-object p2, v0, Lxnk;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lxnk;->f:Laotl;

    iget-object v3, v3, Laotl;->s:Laobg;

    if-nez v3, :cond_3

    sget-object v3, Laobg;->a:Laobg;

    :cond_3
    iget-object v3, v3, Laobg;->c:Laobf;

    if-nez v3, :cond_4

    .line 27
    sget-object v3, Laobf;->a:Laobf;

    :cond_4
    iget-object v3, v3, Laobf;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130073

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lxnk;->b:Landroid/widget/TextView;

    new-instance v3, Lxnj;

    .line 31
    invoke-direct {v3, v0}, Lxnj;-><init>(Lxnk;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 44
    :cond_6
    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ge p2, v3, :cond_8

    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {p2, v4}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {p2, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    if-ge v4, v3, :cond_7

    iget-object v3, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 15
    :cond_7
    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    int-to-float v3, v3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_8
    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v3, -0x2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :goto_0
    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    iget-object p2, v0, Lxnk;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lxnk;->b(I)V

    .line 32
    :cond_9
    invoke-direct {p0}, Lxlm;->aW()Lapeb;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 33
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lanve;

    .line 34
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lanve;

    .line 35
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    goto :goto_2

    .line 45
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lanve;

    .line 36
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Laopv;

    if-nez p2, :cond_b

    .line 37
    sget-object p2, Laopv;->a:Laopv;

    .line 38
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p2, Laopv;->b:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_c

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_d

    :cond_c
    iget p1, p2, Laopv;->c:F

    cmpl-float p2, p1, v2

    if-lez p2, :cond_e

    cmpl-float p1, v0, p1

    if-lez p1, :cond_e

    :cond_d
    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    const p2, 0x7f1302f9

    .line 40
    invoke-static {p1, p2}, Lakya;->n(Landroid/view/View;I)Lakya;

    move-result-object p1

    iget-object p2, p1, Lakxx;->e:Lakxw;

    const v0, 0x7f0b0f01

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x3fa66666    # 1.3f

    .line 42
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 43
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    invoke-virtual {p1}, Lakxx;->g()V

    .line 45
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lxlm;->aK()V

    return-void
.end method

.method public final lW()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxmv;->lW()V

    iget-object v0, p0, Lxlm;->aY:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lxlm;->az:Laoqj;

    iget v0, v0, Laoqj;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxlm;->aq:Lzxp;

    iget-object v1, p0, Lxlm;->ai:Lafhr;

    .line 3
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Laaat;->qY()Laaba;

    move-result-object v0

    iget-object v1, p0, Lxlm;->az:Laoqj;

    iget-object v1, v1, Laoqj;->D:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Laaba;->g(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    :cond_1
    iget-object v0, p0, Lxlm;->ag:Lxim;

    .line 8
    invoke-virtual {v0, p0}, Lxim;->b(Lxik;)V

    iget-object v0, p0, Lxlm;->ap:Lxgz;

    iget-object v1, p0, Lxlm;->aD:Lxnk;

    .line 9
    invoke-virtual {v0, v1}, Lxgz;->f(Lxgy;)V

    iget-object v0, p0, Lxlm;->aG:Lajcg;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lydc;->clear()V

    :cond_2
    iget-object v0, p0, Lxlm;->bo:Lajcg;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lydc;->clear()V

    :cond_3
    iget-object v0, p0, Lxlm;->bn:Lxnp;

    iget-object v1, p0, Lxlm;->br:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Lajad;->e(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lxlm;->bd:Lambi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Laxpb;

    .line 14
    invoke-interface {v4}, Laxpb;->qq()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lxlm;->bf:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxlm;->ax:Lxhl;

    const/4 v2, 0x0

    iput-object v2, v0, Lxhl;->e:Ljava/lang/String;

    iput-object v2, v0, Lxhl;->f:Ljava/lang/String;

    iget-object v2, v0, Lxhl;->b:Lxim;

    .line 15
    invoke-virtual {v2, v0}, Lxim;->b(Lxik;)V

    iget-object v0, v0, Lxhl;->h:Lambi;

    move-object v2, v0

    check-cast v2, Lamew;

    iget v2, v2, Lamew;->c:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Laxpb;

    .line 18
    invoke-interface {v4}, Laxpb;->qq()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lxlm;->aw:Lxib;

    .line 19
    invoke-static {}, Lybq;->b()V

    iget-object v2, v0, Lxib;->f:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lxib;->g:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lxlm;->be:Lxnh;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lxnh;->i:Lambi;

    move-object v3, v2

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    :goto_2
    if-ge v1, v3, :cond_6

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Laxpb;

    .line 24
    invoke-interface {v4}, Laxpb;->qq()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lxnh;->g:Lxgz;

    .line 25
    invoke-virtual {v1, v0}, Lxgz;->f(Lxgy;)V

    :cond_7
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxmv;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Laoqj;->a:Laoqj;

    const-string v1, "renderer"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 4
    invoke-static {p1, v1, v0, v3}, Lasau;->ae(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to merge proto for renderer"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    move-object p1, v2

    .line 6
    :goto_0
    check-cast p1, Laoqj;

    iput-object p1, p0, Lxlm;->az:Laoqj;

    new-instance p1, Lxnp;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p0, Lxlm;->ah:Lajib;

    .line 7
    invoke-interface {v1}, Lajib;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxnp;-><init>(Landroid/content/Context;Lajbv;)V

    iput-object p1, p0, Lxlm;->bn:Lxnp;

    iget-object p1, p0, Lxlm;->az:Laoqj;

    iget-object p1, p1, Laoqj;->k:Laotm;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Laotm;->a:Laotm;

    :cond_0
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Laotl;->a:Laotl;

    :cond_1
    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    :cond_2
    iput-object p1, p0, Lxlm;->aW:Laqed;

    iget-object p1, p0, Lxlm;->az:Laoqj;

    iget v0, p1, Laoqj;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    iget-object p1, p1, Laoqj;->E:Latqd;

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Latqd;->a:Latqd;

    .line 12
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 13
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_4

    sget-object p1, Laqed;->a:Laqed;

    :cond_4
    iput-object p1, p0, Lxlm;->aX:Laqed;

    :cond_5
    const-string p1, "MMM d, yyyy, hh:mm a"

    .line 14
    invoke-static {p1}, Lazjr;->a(Ljava/lang/String;)Lazjs;

    move-result-object p1

    .line 15
    invoke-static {}, Lazhc;->k()Lazhc;

    move-result-object v0

    iget-object v1, p0, Lxlm;->av:Lsem;

    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lazhc;->a(J)I

    move-result v0

    .line 16
    invoke-static {v0}, Lazhc;->j(I)Lazhc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazjs;->c(Lazhc;)Lazjs;

    move-result-object p1

    iput-object p1, p0, Lxlm;->aZ:Lazjs;

    .line 17
    invoke-direct {p0}, Lxlm;->aW()Lapeb;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    :goto_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    .line 17
    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Latqd;

    if-nez v1, :cond_7

    .line 19
    sget-object v1, Latqd;->a:Latqd;

    .line 20
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lanve;

    .line 21
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lxlm;->bf:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxlm;->ax:Lxhl;

    iget-object v1, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->d:Ljava/lang/String;

    iput-object v1, v0, Lxhl;->e:Ljava/lang/String;

    iput-object v2, v0, Lxhl;->f:Ljava/lang/String;

    iget-object v1, v0, Lxhl;->d:Lambd;

    iget-object v2, v0, Lxhl;->a:Lxib;

    new-instance v3, Lxhk;

    .line 22
    invoke-direct {v3, v0}, Lxhk;-><init>(Lxhl;)V

    .line 23
    invoke-virtual {v2, v3}, Lxib;->e(Lxia;)Laxpb;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lxhl;->d:Lambd;

    iget-object v2, v0, Lxhl;->a:Lxib;

    new-instance v3, Lxhj;

    .line 24
    invoke-direct {v3, v0}, Lxhj;-><init>(Lxhl;)V

    .line 25
    invoke-virtual {v2, v3}, Lxib;->d(Lxhy;)Laxpb;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Lxhl;->b:Lxim;

    .line 26
    invoke-virtual {v1, v0}, Lxim;->a(Lxik;)V

    iget-object v1, v0, Lxhl;->d:Lambd;

    .line 27
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    iput-object v1, v0, Lxhl;->h:Lambi;

    iget-object v1, v0, Lxhl;->b:Lxim;

    .line 28
    invoke-virtual {v1, v0}, Lxim;->a(Lxik;)V

    :cond_9
    new-instance v0, Lxkt;

    .line 29
    invoke-direct {v0, p0, p1}, Lxkt;-><init>(Lxlm;I)V

    iput-object v0, p0, Lxlm;->bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Lxkt;

    .line 30
    invoke-direct {p1, p0}, Lxkt;-><init>(Lxlm;)V

    iput-object p1, p0, Lxlm;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lxlm;->aH:Lalwo;

    return-void
.end method

.method public final mK()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxmv;->mK()V

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    sget-object v1, Lxlm;->bk:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lxmv;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v1, v0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x7f0e0080

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, Lxlm;->as:Lajpz;

    .line 4
    invoke-virtual {v4, v1}, Lajpz;->g(Landroid/view/View;)V

    const v4, 0x7f0b0086

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxlm;->bm:Landroid/view/View;

    const v4, 0x7f0b0404

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lxlm;->aE:Landroid/widget/EditText;

    const v4, 0x7f0b0b14

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v4, v0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    const v4, 0x7f0b118c    # 1.848538E38f

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxlm;->aI:Landroid/view/View;

    const v4, 0x7f0b0b44

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxlm;->aJ:Landroid/view/View;

    const v4, 0x7f0b118b

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lxlm;->br:Landroid/widget/FrameLayout;

    const v4, 0x7f0b0466

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxlm;->bp:Landroid/view/View;

    const v4, 0x7f0b04d7

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxlm;->bq:Landroid/view/View;

    const v4, 0x7f0b06c7

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lxlm;->aR:Landroid/widget/TextView;

    const v4, 0x7f0b0dcb

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxlm;->aS:Landroid/view/View;

    const v4, 0x7f0b0dcd

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lxlm;->aU:Landroid/widget/TextView;

    const v4, 0x7f0b0dbe

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lxlm;->aT:Landroid/widget/ImageView;

    const v4, 0x7f0b0726

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0b064b

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, v0, Lxlm;->bb:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0b0e2a

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lxlm;->bc:Landroid/view/View;

    const v4, 0x7f0b0e2b

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lxlm;->bv:Landroid/widget/TextView;

    const v4, 0x7f0b0131

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lxlm;->bw:Landroid/widget/ImageView;

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v5, v4, Laoqj;->c:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget-object v4, v4, Laoqj;->z:Lapeb;

    if-nez v4, :cond_0

    .line 22
    sget-object v4, Lapeb;->a:Lapeb;

    :cond_0
    move-object v11, v4

    const v4, 0x7f0b0b26

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f0b1178

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v7, v0, Lxlm;->bi:Lhzp;

    iget-object v9, v0, Lxlm;->aE:Landroid/widget/EditText;

    iget-object v12, v0, Lxlm;->ak:Lacit;

    .line 25
    sget-object v13, Lauyc;->b:Lauyc;

    const/4 v14, 0x0

    .line 26
    invoke-virtual/range {v7 .. v14}, Lhzp;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lapeb;Lacit;Lauyc;Z)Lhzo;

    move-result-object v4

    iput-object v4, v0, Lxlm;->aQ:Lxno;

    .line 27
    :cond_1
    invoke-direct/range {p0 .. p0}, Lxlm;->bg()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    new-instance v4, Lxlg;

    .line 28
    invoke-direct {v4, v0}, Lxlg;-><init>(Lxlm;)V

    iget-object v7, v0, Lxlm;->aF:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object v4, v7, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lxlg;

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v8, v4, Laoqj;->b:I

    const v9, 0x8000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3

    iget-object v4, v4, Laoqj;->q:Latid;

    if-nez v4, :cond_4

    .line 29
    sget-object v4, Latid;->a:Latid;

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:Latid;

    .line 27
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxlm;->aQ()Z

    move-result v4

    const v7, 0x7f0b0b24

    .line 31
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v4}, Lyqr;->o(Landroid/view/View;Z)V

    const v7, 0x7f0b0b8e

    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    xor-int/lit8 v8, v4, 0x1

    .line 33
    invoke-static {v7, v8}, Lyqr;->o(Landroid/view/View;Z)V

    const v8, 0x7f0b06cf

    .line 34
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 35
    invoke-static {v8, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v9, v0, Lxlm;->ae:Laiwv;

    if-ne v2, v4, :cond_5

    move-object v7, v8

    :cond_5
    iget-object v8, v0, Lxlm;->az:Laoqj;

    iget v10, v8, Laoqj;->b:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_6

    iget-object v8, v8, Laoqj;->e:Laukh;

    if-nez v8, :cond_7

    .line 36
    sget-object v8, Laukh;->a:Laukh;

    goto :goto_2

    :cond_6
    move-object v8, v5

    .line 37
    :cond_7
    :goto_2
    invoke-interface {v9, v7, v8}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    const v7, 0x7f0b002f

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_8
    if-eq v2, v4, :cond_9

    goto :goto_3

    :cond_9
    const v7, 0x7f0b06c3

    .line 39
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iget-object v8, v0, Lxlm;->az:Laoqj;

    iget-object v8, v8, Laoqj;->r:Laoqd;

    if-nez v8, :cond_a

    .line 40
    sget-object v8, Laoqd;->a:Laoqd;

    :cond_a
    iget v8, v8, Laoqd;->b:I

    const v9, 0x43cee5d

    if-ne v8, v9, :cond_11

    .line 42
    invoke-static {v7, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v8, v0, Lxlm;->az:Laoqj;

    iget-object v8, v8, Laoqj;->r:Laoqd;

    if-nez v8, :cond_b

    sget-object v8, Laoqd;->a:Laoqd;

    :cond_b
    iget v10, v8, Laoqd;->b:I

    if-ne v10, v9, :cond_c

    iget-object v8, v8, Laoqd;->c:Ljava/lang/Object;

    .line 43
    check-cast v8, Lapvm;

    goto :goto_4

    .line 44
    :cond_c
    sget-object v8, Lapvm;->a:Lapvm;

    .line 43
    :goto_4
    iget-object v9, v0, Lxlm;->am:Lxkn;

    iget-object v8, v8, Lapvm;->c:Lanvs;

    iget-object v10, v9, Lxkn;->a:Ljava/util/List;

    .line 45
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapvj;

    iget-object v10, v10, Lapvj;->d:Lapvp;

    if-nez v10, :cond_e

    .line 47
    sget-object v10, Lapvp;->a:Lapvp;

    :cond_e
    iget-object v12, v9, Lxkn;->a:Ljava/util/List;

    .line 48
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v10, Lapvp;->h:Z

    if-eqz v12, :cond_d

    iput-object v10, v9, Lxkn;->b:Lapvp;

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v9}, Lxkn;->notifyDataSetChanged()V

    iget-object v8, v0, Lxlm;->am:Lxkn;

    iput-boolean v4, v8, Lxkn;->c:Z

    new-instance v8, Lxli;

    .line 50
    invoke-direct {v8, v0}, Lxli;-><init>(Lxlm;)V

    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v8, v0, Lxlm;->am:Lxkn;

    .line 51
    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v8, v0, Lxlm;->am:Lxkn;

    iget-object v8, v8, Lxkn;->b:Lapvp;

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    :goto_6
    iget-object v9, v0, Lxlm;->am:Lxkn;

    .line 52
    invoke-virtual {v9}, Lxkn;->getCount()I

    move-result v9

    if-ge v8, v9, :cond_12

    iget-object v9, v0, Lxlm;->am:Lxkn;

    iget-object v10, v9, Lxkn;->b:Lapvp;

    .line 53
    invoke-virtual {v9, v8}, Lxkn;->a(I)Lapvp;

    move-result-object v9

    invoke-virtual {v10, v9}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 54
    invoke-virtual {v7, v8}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 41
    :cond_11
    invoke-static {v7, v3}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_12
    :goto_7
    if-eqz v4, :cond_19

    .line 54
    iget-object v4, v0, Lxlm;->aR:Landroid/widget/TextView;

    iget-object v7, v0, Lxlm;->az:Laoqj;

    iget v8, v7, Laoqj;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_13

    iget-object v7, v7, Laoqj;->f:Laqed;

    if-nez v7, :cond_14

    .line 55
    sget-object v7, Laqed;->a:Laqed;

    goto :goto_8

    :cond_13
    move-object v7, v5

    .line 56
    :cond_14
    :goto_8
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 57
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v7, v4, Laoqj;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_15

    iget-object v4, v4, Laoqj;->r:Laoqd;

    if-nez v4, :cond_16

    sget-object v4, Laoqd;->a:Laoqd;

    goto :goto_9

    :cond_15
    move-object v4, v5

    :cond_16
    :goto_9
    const v7, 0x7f0b06d6

    .line 58
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v4, :cond_18

    iget v8, v4, Laoqd;->b:I

    const v9, 0xe112494

    if-ne v8, v9, :cond_18

    iget-object v4, v4, Laoqd;->c:Ljava/lang/Object;

    .line 60
    check-cast v4, Latjf;

    iget-object v4, v4, Latjf;->b:Laqed;

    if-nez v4, :cond_17

    .line 61
    sget-object v4, Laqed;->a:Laqed;

    .line 62
    :cond_17
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 63
    invoke-static {v7, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 59
    :cond_18
    invoke-static {v7, v3}, Lyqr;->o(Landroid/view/View;Z)V

    .line 63
    :goto_a
    iget-object v4, v0, Lxlm;->aR:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v4}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v7, v0, Lxlm;->bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, v0, Lxlm;->aE:Landroid/widget/EditText;

    const v7, 0x7f1403f2

    .line 66
    invoke-static {v4, v7}, Lle;->s(Landroid/widget/TextView;I)V

    :cond_19
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v7, v4, Laoqj;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_1c

    iget-object v4, v4, Laoqj;->j:Laqed;

    if-nez v4, :cond_1a

    .line 67
    sget-object v4, Laqed;->a:Laqed;

    :cond_1a
    iget-object v7, v0, Lxlm;->af:Lzwy;

    .line 68
    invoke-static {v4, v7, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v4

    iget-object v7, v0, Lxlm;->aQ:Lxno;

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lxlm;->aE:Landroid/widget/EditText;

    new-instance v8, Lxkz;

    .line 69
    invoke-direct {v8, v0, v4}, Lxkz;-><init>(Lxlm;Landroid/text/Spanned;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 94
    :cond_1b
    iget-object v7, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v7, v4}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1c
    :goto_b
    iget-object v4, v0, Lxlm;->aE:Landroid/widget/EditText;

    new-instance v7, Lxlf;

    .line 71
    invoke-direct {v7, v0}, Lxlf;-><init>(Lxlm;)V

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v4, 0x7f0b0b25

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v7, Lxla;

    .line 73
    invoke-direct {v7, v0, v6, v5}, Lxla;-><init>(Lxlm;I[B)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v7, v4, Laoqj;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_1d

    goto :goto_c

    .line 94
    :cond_1d
    iget v8, v4, Laoqj;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_22

    :goto_c
    if-eqz v7, :cond_1e

    .line 73
    iget-object v4, v4, Laoqj;->m:Laoqr;

    if-nez v4, :cond_1f

    .line 74
    sget-object v4, Laoqr;->a:Laoqr;

    goto :goto_d

    :cond_1e
    move-object v4, v5

    :cond_1f
    :goto_d
    iget-object v7, v0, Lxlm;->az:Laoqj;

    iget v8, v7, Laoqj;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_20

    iget-object v7, v7, Laoqj;->A:Laoqk;

    if-nez v7, :cond_21

    .line 75
    sget-object v7, Laoqk;->a:Laoqk;

    goto :goto_e

    :cond_20
    move-object v7, v5

    .line 76
    :cond_21
    :goto_e
    invoke-direct {v0, v1, v4, v7}, Lxlm;->aY(Landroid/view/View;Laoqr;Laoqk;)V

    :cond_22
    iget-boolean v4, v0, Lxlm;->bf:Z

    if-nez v4, :cond_23

    const v4, 0x7f0b0133

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/ImageView;

    const v4, 0x7f0b0d78

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    const v4, 0x7f0b0731

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v7, 0x7f0b0733

    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/ProgressBar;

    const v7, 0x7f0b0732

    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0b54

    .line 82
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    new-instance v8, Lxnk;

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060425

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    iget-object v9, v0, Lxlm;->ap:Lxgz;

    iget-object v10, v0, Lxlm;->af:Lzwy;

    move-object v12, v8

    move-object v14, v4

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v12 .. v21}, Lxnk;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;ILxgz;Lzwy;)V

    iput-object v8, v0, Lxlm;->aD:Lxnk;

    new-instance v8, Lxla;

    const/4 v9, 0x6

    .line 84
    invoke-direct {v8, v0, v9, v5}, Lxla;-><init>(Lxlm;I[S)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lxla;

    const/4 v8, 0x7

    .line 85
    invoke-direct {v4, v0, v8, v5}, Lxla;-><init>(Lxlm;I[I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lxlm;->ag:Lxim;

    .line 86
    invoke-virtual {v4, v0}, Lxim;->a(Lxik;)V

    :cond_23
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->p:Laoqg;

    if-nez v4, :cond_24

    .line 87
    sget-object v4, Laoqg;->a:Laoqg;

    :cond_24
    iget v4, v4, Laoqg;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_26

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->p:Laoqg;

    if-nez v4, :cond_25

    sget-object v4, Laoqg;->a:Laoqg;

    :cond_25
    iget-object v4, v4, Laoqg;->c:Laotl;

    if-nez v4, :cond_27

    .line 88
    sget-object v4, Laotl;->a:Laotl;

    goto :goto_f

    :cond_26
    move-object v4, v5

    :cond_27
    :goto_f
    const/high16 v7, 0x10000

    if-eqz v4, :cond_2b

    .line 89
    invoke-direct/range {p0 .. p0}, Lxlm;->bg()Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_10

    :cond_28
    const v8, 0x7f0b0132

    .line 90
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v9, v4, Laotl;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_2a

    iget-object v4, v4, Laotl;->r:Laobf;

    if-nez v4, :cond_29

    .line 92
    sget-object v4, Laobf;->a:Laobf;

    :cond_29
    iget-object v4, v4, Laobf;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    new-instance v4, Lxla;

    const/4 v9, 0x5

    .line 94
    invoke-direct {v4, v0, v9, v5}, Lxla;-><init>(Lxlm;I[C)V

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_2b
    :goto_10
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->l:Laoqe;

    if-nez v4, :cond_2c

    .line 95
    sget-object v4, Laoqe;->a:Laoqe;

    :cond_2c
    iget-object v4, v4, Laoqe;->c:Laotl;

    if-nez v4, :cond_2d

    .line 96
    sget-object v4, Laotl;->a:Laotl;

    .line 97
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lxlm;->aW()Lapeb;

    move-result-object v8

    if-eqz v8, :cond_2e

    iget-object v9, v0, Lxlm;->bw:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v0, Lxlm;->bw:Landroid/widget/ImageView;

    iget-object v4, v4, Laotl;->j:Ljava/lang/String;

    .line 99
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lxlm;->bw:Landroid/widget/ImageView;

    new-instance v9, Lxlh;

    .line 100
    invoke-direct {v9, v0, v8, v2}, Lxlh;-><init>(Lxlm;Lapeb;I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->o:Laotm;

    if-nez v4, :cond_2f

    .line 101
    sget-object v4, Laotm;->a:Laotm;

    :cond_2f
    iget v4, v4, Laotm;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_34

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->o:Laotm;

    if-nez v4, :cond_30

    sget-object v4, Laotm;->a:Laotm;

    :cond_30
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_31

    sget-object v4, Laotl;->a:Laotl;

    :cond_31
    iget v4, v4, Laotl;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_34

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->o:Laotm;

    if-nez v4, :cond_32

    sget-object v4, Laotm;->a:Laotm;

    :cond_32
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_33

    sget-object v4, Laotl;->a:Laotl;

    :cond_33
    iget-object v4, v4, Laotl;->o:Lapeb;

    if-nez v4, :cond_35

    .line 102
    sget-object v4, Lapeb;->a:Lapeb;

    goto :goto_11

    :cond_34
    move-object v4, v5

    :cond_35
    :goto_11
    if-nez v4, :cond_36

    goto :goto_12

    :cond_36
    const v8, 0x7f0b11b2

    .line 103
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v0, Lxlm;->az:Laoqj;

    iget-object v9, v9, Laoqj;->o:Laotm;

    if-nez v9, :cond_37

    sget-object v9, Laotm;->a:Laotm;

    :cond_37
    iget-object v9, v9, Laotm;->c:Laotl;

    if-nez v9, :cond_38

    sget-object v9, Laotl;->a:Laotl;

    :cond_38
    iget-object v10, v9, Laotl;->r:Laobf;

    if-nez v10, :cond_39

    .line 105
    sget-object v10, Laobf;->a:Laobf;

    :cond_39
    iget v10, v10, Laobf;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_3b

    iget-object v9, v9, Laotl;->r:Laobf;

    if-nez v9, :cond_3a

    sget-object v9, Laobf;->a:Laobf;

    :cond_3a
    iget-object v9, v9, Laobf;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3b
    new-instance v9, Lxlh;

    .line 107
    invoke-direct {v9, v0, v4}, Lxlh;-><init>(Lxlm;Lapeb;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :goto_12
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v8, v4, Laoqj;->c:I

    and-int/lit8 v8, v8, 0x40

    const/high16 v9, 0x20000

    if-eqz v8, :cond_40

    iget-object v4, v4, Laoqj;->B:Latqd;

    if-nez v4, :cond_3c

    .line 108
    sget-object v4, Latqd;->a:Latqd;

    .line 109
    :cond_3c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 110
    invoke-virtual {v4, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget v8, v4, Laotl;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_3f

    iget-object v8, v0, Lxlm;->aT:Landroid/widget/ImageView;

    iget-object v10, v4, Laotl;->s:Laobg;

    if-nez v10, :cond_3d

    .line 111
    sget-object v10, Laobg;->a:Laobg;

    :cond_3d
    iget-object v10, v10, Laobg;->c:Laobf;

    if-nez v10, :cond_3e

    .line 112
    sget-object v10, Laobf;->a:Laobf;

    :cond_3e
    iget-object v10, v10, Laobf;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    const v8, 0x7f0b11da

    .line 114
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 115
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0x15

    .line 116
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v8, v0, Lxlm;->aT:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v8, Ljava/util/HashMap;

    .line 118
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lxlm;->aT:Landroid/widget/ImageView;

    const-string v12, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 119
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lxlm;->aT:Landroid/widget/ImageView;

    new-instance v12, Lxlc;

    .line 120
    invoke-direct {v12, v0, v4, v8}, Lxlc;-><init>(Lxlm;Laotl;Ljava/util/Map;)V

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v8, v4, Laoqj;->c:I

    and-int/lit16 v10, v8, 0x100

    if-eqz v10, :cond_45

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_45

    iget-object v4, v4, Laoqj;->C:Latqd;

    if-nez v4, :cond_41

    .line 121
    sget-object v4, Latqd;->a:Latqd;

    .line 122
    :cond_41
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 123
    invoke-virtual {v4, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget v8, v4, Laotl;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_44

    iget-object v8, v0, Lxlm;->aS:Landroid/view/View;

    iget-object v10, v4, Laotl;->s:Laobg;

    if-nez v10, :cond_42

    .line 124
    sget-object v10, Laobg;->a:Laobg;

    :cond_42
    iget-object v10, v10, Laobg;->c:Laobf;

    if-nez v10, :cond_43

    .line 125
    sget-object v10, Laobf;->a:Laobf;

    :cond_43
    iget-object v10, v10, Laobf;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_44
    iget-object v8, v0, Lxlm;->aS:Landroid/view/View;

    new-instance v10, Lxlb;

    .line 127
    invoke-direct {v10, v0, v4, v2}, Lxlb;-><init>(Lxlm;Laotl;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lxlm;->aq:Lzxp;

    iget-object v8, v0, Lxlm;->ai:Lafhr;

    .line 128
    invoke-interface {v8}, Lafhr;->c()Lafhq;

    move-result-object v8

    invoke-interface {v4, v8}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v4

    iget-object v8, v0, Lxlm;->az:Laoqj;

    iget-object v8, v8, Laoqj;->D:Ljava/lang/String;

    .line 129
    invoke-interface {v4, v8, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v4

    iget-object v8, v0, Lxlm;->au:Laxom;

    .line 130
    invoke-virtual {v4, v8}, Laxod;->V(Laxom;)Laxod;

    move-result-object v4

    new-instance v8, Lxky;

    invoke-direct {v8, v0, v2}, Lxky;-><init>(Lxlm;I)V

    .line 131
    invoke-virtual {v4, v8}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    iput-object v4, v0, Lxlm;->aY:Laxpb;

    :cond_45
    const v4, 0x7f0b10da

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 133
    new-instance v8, Lyps;

    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lyps;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 135
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f040818

    invoke-static {v12, v13}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v12

    invoke-virtual {v12, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v12

    .line 136
    invoke-virtual {v8, v10, v12}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 137
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x7f0f0000

    .line 138
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object v8, v0, Lxlm;->az:Laoqj;

    iget v10, v8, Laoqj;->b:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_46

    iget-object v8, v8, Laoqj;->d:Laqed;

    if-nez v8, :cond_47

    .line 139
    sget-object v8, Laqed;->a:Laqed;

    goto :goto_13

    :cond_46
    move-object v8, v5

    .line 140
    :cond_47
    :goto_13
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 141
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    const v8, 0x7f130042

    .line 142
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/Toolbar;->o(I)V

    new-instance v8, Lxks;

    .line 143
    invoke-direct {v8, v0}, Lxks;-><init>(Lxlm;)V

    iput-object v8, v4, Landroid/support/v7/widget/Toolbar;->q:Laas;

    new-instance v8, Lxla;

    .line 144
    invoke-direct {v8, v0, v11}, Lxla;-><init>(Lxlm;I)V

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v4

    const v8, 0x7f0b0b23

    invoke-interface {v4, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iput-object v4, v0, Lxlm;->bl:Landroid/view/MenuItem;

    iget-object v4, v0, Lxlm;->aV:Laulk;

    if-nez v4, :cond_48

    iget-object v4, v0, Lxlm;->aW:Laqed;

    goto :goto_14

    .line 187
    :cond_48
    iget-object v4, v0, Lxlm;->aX:Laqed;

    .line 146
    :goto_14
    invoke-virtual {v0, v4}, Lxlm;->aM(Laqed;)V

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->s:Latqd;

    if-nez v4, :cond_49

    .line 147
    sget-object v4, Latqd;->a:Latqd;

    .line 148
    :cond_49
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Lanve;

    .line 149
    invoke-virtual {v4, v8}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 150
    invoke-direct/range {p0 .. p0}, Lxlm;->bf()Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->s:Latqd;

    if-nez v4, :cond_4a

    sget-object v4, Latqd;->a:Latqd;

    :cond_4a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BackstagePostDialogCreatorOnboardingPromoRendererOuterClass;->backstagePostDialogCreatorOnboardingPromoRenderer:Lanve;

    .line 151
    invoke-virtual {v4, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoqh;

    iget-object v8, v0, Lxlm;->bp:Landroid/view/View;

    .line 152
    invoke-static {v8, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const v8, 0x7f0b046a

    .line 153
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v10, v0, Lxlm;->ae:Laiwv;

    iget-object v12, v4, Laoqh;->d:Laukh;

    if-nez v12, :cond_4b

    .line 154
    sget-object v12, Laukh;->a:Laukh;

    .line 155
    :cond_4b
    invoke-interface {v10, v8, v12}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    const v8, 0x7f0b046b

    .line 156
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v4, Laoqh;->c:Laqed;

    if-nez v10, :cond_4c

    .line 157
    sget-object v10, Laqed;->a:Laqed;

    .line 158
    :cond_4c
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b0469

    .line 159
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v10, v4, Laoqh;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_4d

    iget-object v10, v4, Laoqh;->e:Laqed;

    if-nez v10, :cond_4e

    sget-object v10, Laqed;->a:Laqed;

    goto :goto_15

    :cond_4d
    move-object v10, v5

    :cond_4e
    :goto_15
    iget-object v12, v0, Lxlm;->af:Lzwy;

    .line 160
    invoke-static {v10, v12, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v4, Laoqh;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_51

    if-eqz v10, :cond_4f

    iget-object v4, v4, Laoqh;->e:Laqed;

    if-nez v4, :cond_50

    sget-object v4, Laqed;->a:Laqed;

    goto :goto_16

    :cond_4f
    move-object v4, v5

    .line 162
    :cond_50
    :goto_16
    invoke-static {v4}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 163
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_51
    const v4, 0x7f0b0467

    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v8, Lxla;

    invoke-direct {v8, v0, v2}, Lxla;-><init>(Lxlm;I)V

    .line 165
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_52
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->y:Latqd;

    if-nez v4, :cond_53

    sget-object v4, Latqd;->a:Latqd;

    .line 166
    :cond_53
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Lanve;

    .line 167
    invoke-virtual {v4, v8}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 168
    invoke-direct/range {p0 .. p0}, Lxlm;->bf()Z

    move-result v4

    if-nez v4, :cond_54

    goto/16 :goto_18

    .line 219
    :cond_54
    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->y:Latqd;

    if-nez v4, :cond_55

    sget-object v4, Latqd;->a:Latqd;

    :cond_55
    sget-object v8, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderRenderer:Lanve;

    .line 170
    invoke-virtual {v4, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoqp;

    iget-object v8, v0, Lxlm;->bq:Landroid/view/View;

    .line 171
    invoke-static {v8, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const v8, 0x7f0b01be

    .line 172
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v4, Laoqp;->b:Laqed;

    if-nez v10, :cond_56

    .line 173
    sget-object v10, Laqed;->a:Laqed;

    .line 174
    :cond_56
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v8, v10}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v8, 0x7f0b01bc

    .line 175
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v4, Laoqp;->c:Laqed;

    if-nez v10, :cond_57

    sget-object v10, Laqed;->a:Laqed;

    .line 176
    :cond_57
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v8, v10}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v4, Laoqp;->e:Latqd;

    if-nez v8, :cond_58

    sget-object v8, Latqd;->a:Latqd;

    :cond_58
    sget-object v10, Lcom/google/protos/youtube/api/innertube/BackstagePrefilledPostDialogHeaderRendererOuterClass;->backstagePrefilledPostDialogHeaderFooterRenderer:Lanve;

    .line 177
    invoke-virtual {v8, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoqo;

    const v10, 0x7f0b01b9

    .line 178
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 179
    invoke-static {v10, v3}, Lyqr;->o(Landroid/view/View;Z)V

    if-nez v8, :cond_59

    goto :goto_17

    .line 204
    :cond_59
    iget-object v12, v8, Laoqo;->b:Laqed;

    if-nez v12, :cond_5a

    sget-object v12, Laqed;->a:Laqed;

    .line 180
    :cond_5a
    invoke-static {v12}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v12

    iget-object v8, v8, Laoqo;->c:Laqed;

    if-nez v8, :cond_5b

    sget-object v8, Laqed;->a:Laqed;

    :cond_5b
    iget-object v13, v0, Lxlm;->af:Lzwy;

    .line 181
    invoke-static {v8, v13, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v8

    .line 182
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5d

    .line 183
    :cond_5c
    invoke-static {v10, v2}, Lyqr;->o(Landroid/view/View;Z)V

    const v10, 0x7f0b01bb

    .line 184
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v13, 0x7f0b01ba

    .line 185
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 186
    invoke-static {v10, v12}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {v13, v8}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    :cond_5d
    :goto_17
    iget-object v4, v4, Laoqp;->d:Laukh;

    if-nez v4, :cond_5e

    .line 188
    sget-object v4, Laukh;->a:Laukh;

    :cond_5e
    iget v8, v0, Lxlm;->bt:I

    if-nez v8, :cond_5f

    new-instance v8, Landroid/util/DisplayMetrics;

    .line 189
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v10

    .line 190
    invoke-virtual {v10}, Ldx;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, v0, Lxlm;->bt:I

    .line 192
    invoke-virtual/range {p0 .. p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070b12

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lxlm;->bu:I

    :cond_5f
    iget v8, v0, Lxlm;->bt:I

    iget v10, v0, Lxlm;->bu:I

    .line 193
    invoke-static {v4, v8, v10}, Lalgg;->t(Laukh;II)Landroid/net/Uri;

    move-result-object v4

    const v8, 0x7f0b01bd

    .line 194
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 195
    invoke-static {v8, v3}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v4, :cond_62

    .line 196
    invoke-static {v8, v2}, Lyqr;->o(Landroid/view/View;Z)V

    .line 197
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const/4 v12, -0x1

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v3, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    invoke-virtual {v8}, Landroid/widget/ImageView;->requestLayout()V

    .line 200
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v0, Lxlm;->bs:Laixf;

    if-nez v10, :cond_60

    iget v10, v0, Lxlm;->bt:I

    iget v12, v0, Lxlm;->bu:I

    new-instance v13, Lxnl;

    .line 201
    invoke-direct {v13, v10, v12}, Lxnl;-><init>(II)V

    iget-object v10, v0, Lxlm;->an:Laiwo;

    new-instance v12, Laixf;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v10, v13, v8, v3}, Laixf;-><init>(Lypd;Lyoz;Landroid/widget/ImageView;Z)V

    iput-object v12, v0, Lxlm;->bs:Laixf;

    :cond_60
    iget-object v8, v0, Lxlm;->bs:Laixf;

    .line 203
    invoke-virtual {v8}, Laixf;->a()V

    iget-object v8, v0, Lxlm;->bs:Laixf;

    .line 204
    invoke-virtual {v8}, Laixf;->b()V

    .line 205
    sget-object v10, Lype;->a:Lypa;

    .line 204
    invoke-virtual {v8, v4, v5, v10}, Laixf;->c(Landroid/net/Uri;Lypc;Lyoy;)V

    goto :goto_19

    .line 169
    :cond_61
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lxlm;->aI()V

    .line 206
    :cond_62
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lxlm;->aE()Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_69

    .line 207
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lattr;

    iget-object v8, v8, Lattr;->c:Latqd;

    if-nez v8, :cond_63

    sget-object v8, Latqd;->a:Latqd;

    :cond_63
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v8, v10}, Lanvb;->c(Lanuo;)Z

    move-result v8

    if-nez v8, :cond_64

    goto :goto_1b

    .line 208
    :cond_64
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lattr;

    iget-object v4, v4, Lattr;->c:Latqd;

    if-nez v4, :cond_65

    sget-object v4, Latqd;->a:Latqd;

    :cond_65
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v4, v8}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laotl;

    iget-object v8, v0, Lxlm;->bv:Landroid/widget/TextView;

    iget-object v10, v4, Laotl;->i:Laqed;

    if-nez v10, :cond_66

    .line 209
    sget-object v10, Laqed;->a:Laqed;

    .line 210
    :cond_66
    invoke-static {v10}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v10

    .line 211
    invoke-static {v8, v10}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lxlm;->bc:Landroid/view/View;

    new-instance v10, Lxlb;

    .line 212
    invoke-direct {v10, v0, v4}, Lxlb;-><init>(Lxlm;Laotl;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070077

    .line 214
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v8, v0, Lxlm;->bm:Landroid/view/View;

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v12, v0, Lxlm;->bm:Landroid/view/View;

    .line 216
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, v0, Lxlm;->bm:Landroid/view/View;

    .line 217
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 218
    invoke-virtual {v8, v10, v4, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget v4, v4, Laoqj;->w:I

    invoke-static {v4}, Lasau;->V(I)I

    move-result v4

    if-nez v4, :cond_68

    :cond_67
    const/4 v4, 0x0

    goto :goto_1a

    :cond_68
    if-ne v4, v11, :cond_67

    .line 219
    invoke-direct/range {p0 .. p0}, Lxlm;->bh()I

    move-result v4

    if-eq v4, v6, :cond_67

    const/4 v4, 0x1

    .line 218
    :goto_1a
    iget-object v6, v0, Lxlm;->bc:Landroid/view/View;

    .line 220
    invoke-static {v6, v4}, Lyqr;->o(Landroid/view/View;Z)V

    .line 207
    :cond_69
    :goto_1b
    iget-boolean v4, v0, Lxlm;->bf:Z

    if-eqz v4, :cond_6a

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 221
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v6, v0, Lxlm;->ba:Landroid/support/v7/widget/RecyclerView;

    .line 222
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v4, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 223
    invoke-virtual {v4}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v6, v0, Lxlm;->bh:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 224
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    :cond_6a
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v4

    iget-boolean v6, v0, Lxlm;->bf:Z

    if-eqz v6, :cond_6b

    iget-object v6, v0, Lxlm;->aw:Lxib;

    new-instance v8, Lxkw;

    .line 226
    invoke-direct {v8, v0}, Lxkw;-><init>(Lxlm;)V

    .line 227
    invoke-virtual {v6, v8}, Lxib;->e(Lxia;)Laxpb;

    move-result-object v6

    .line 226
    invoke-virtual {v4, v6}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v6, v0, Lxlm;->aw:Lxib;

    new-instance v8, Lxkv;

    .line 228
    invoke-direct {v8, v0}, Lxkv;-><init>(Lxlm;)V

    .line 229
    invoke-virtual {v6, v8}, Lxib;->d(Lxhy;)Laxpb;

    move-result-object v6

    .line 228
    invoke-virtual {v4, v6}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v6, v0, Lxlm;->aw:Lxib;

    new-instance v8, Lxku;

    .line 230
    invoke-direct {v8, v0}, Lxku;-><init>(Lxlm;)V

    .line 231
    invoke-virtual {v6, v8}, Lxib;->c(Lxhw;)Laxpb;

    move-result-object v6

    .line 230
    invoke-virtual {v4, v6}, Lambd;->h(Ljava/lang/Object;)V

    :cond_6b
    iget-object v6, v0, Lxlm;->az:Laoqj;

    iget v6, v6, Laoqj;->c:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_6c

    iget-object v6, v0, Lxlm;->ay:Lxit;

    new-instance v7, Lxkx;

    .line 232
    invoke-direct {v7, v0}, Lxkx;-><init>(Lxlm;)V

    iget-object v6, v6, Lxit;->a:Layox;

    new-instance v8, Lxiq;

    .line 233
    invoke-direct {v8, v7}, Lxiq;-><init>(Lxkx;)V

    invoke-virtual {v6, v8}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v6

    .line 232
    invoke-virtual {v4, v6}, Lambd;->h(Ljava/lang/Object;)V

    iget-object v6, v0, Lxlm;->aq:Lzxp;

    iget-object v7, v0, Lxlm;->ai:Lafhr;

    .line 234
    invoke-interface {v7}, Lafhr;->c()Lafhq;

    move-result-object v7

    invoke-interface {v6, v7}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v6

    iget-object v7, v0, Lxlm;->az:Laoqj;

    iget-object v7, v7, Laoqj;->H:Ljava/lang/String;

    .line 235
    invoke-interface {v6, v7}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object v6

    sget-object v7, Lnrh;->i:Lnrh;

    .line 236
    invoke-virtual {v6, v7}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v6

    sget-object v7, Lwdn;->i:Lwdn;

    .line 237
    invoke-virtual {v6, v7}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v6

    const-class v7, Latiq;

    .line 238
    invoke-virtual {v6, v7}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object v6

    iget-object v7, v0, Lxlm;->au:Laxom;

    .line 239
    invoke-virtual {v6, v7}, Laxod;->V(Laxom;)Laxod;

    move-result-object v6

    new-instance v7, Lxky;

    invoke-direct {v7, v0}, Lxky;-><init>(Lxlm;)V

    .line 240
    invoke-virtual {v6, v7}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v6

    .line 241
    invoke-virtual {v4, v6}, Lambd;->h(Ljava/lang/Object;)V

    .line 242
    :cond_6c
    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v4

    iput-object v4, v0, Lxlm;->bd:Lambi;

    .line 243
    invoke-virtual/range {p0 .. p0}, Lxlm;->aK()V

    iget-object v4, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 244
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 245
    sget-object v4, Lapeb;->a:Lapeb;

    .line 246
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 247
    sget-object v6, Lasqu;->a:Lasqu;

    .line 248
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ldt;->mC()Ldx;

    move-result-object v7

    .line 249
    check-cast v7, Lacis;

    invoke-interface {v7}, Lacis;->nV()Lacit;

    move-result-object v7

    .line 250
    invoke-interface {v7}, Lacit;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v10, v6, Lanuy;->instance:Lanvg;

    .line 251
    check-cast v10, Lasqu;

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lasqu;->b:I

    or-int/2addr v12, v2

    iput v12, v10, Lasqu;->b:I

    iput-object v8, v10, Lasqu;->c:Ljava/lang/String;

    .line 253
    invoke-interface {v7}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v8

    if-eqz v8, :cond_6d

    .line 254
    invoke-interface {v7}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v8

    if-eqz v8, :cond_6d

    .line 255
    invoke-interface {v7}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v7

    iget v7, v7, Lacjh;->ap:I

    .line 256
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 257
    check-cast v8, Lasqu;

    iget v10, v8, Lasqu;->b:I

    or-int/2addr v10, v11

    iput v10, v8, Lasqu;->b:I

    iput v7, v8, Lasqu;->d:I

    .line 258
    :cond_6d
    sget-object v7, Lasqt;->b:Lanve;

    .line 259
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lasqu;

    .line 258
    invoke-virtual {v4, v7, v6}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v6, v0, Lxlm;->ak:Lacit;

    .line 260
    sget-object v7, Lacjh;->S:Lacjh;

    .line 261
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapeb;

    .line 260
    invoke-interface {v6, v7, v4, v5}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v4, v0, Lxlm;->ak:Lacit;

    new-instance v5, Laciq;

    iget-object v6, v0, Lxlm;->az:Laoqj;

    iget-object v6, v6, Laoqj;->t:Lantz;

    .line 262
    invoke-direct {v5, v6}, Laciq;-><init>(Lantz;)V

    .line 263
    invoke-interface {v4, v5}, Lacit;->m(Lacjx;)V

    iget-object v4, v0, Lxlm;->ak:Lacit;

    new-instance v5, Laciq;

    .line 264
    sget-object v6, Laciu;->lq:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    iget-object v4, v0, Lxlm;->ak:Lacit;

    new-instance v5, Laciq;

    sget-object v6, Laciu;->lr:Laciu;

    .line 265
    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lxlm;->aR()Z

    move-result v4

    if-eqz v4, :cond_6e

    iget-object v4, v0, Lxlm;->aE:Landroid/widget/EditText;

    .line 267
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_6e
    iget-object v3, v0, Lxlm;->az:Laoqj;

    if-eqz v3, :cond_71

    iget v4, v3, Laoqj;->c:I

    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_71

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_71

    iget v3, v3, Laoqj;->w:I

    invoke-static {v3}, Lasau;->V(I)I

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_1c

    :cond_6f
    const/4 v4, 0x3

    if-ne v3, v4, :cond_71

    .line 280
    iget-object v3, v0, Lxlm;->az:Laoqj;

    iget v3, v3, Laoqj;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_70

    iget-object v3, v0, Lxlm;->aq:Lzxp;

    iget-object v4, v0, Lxlm;->ai:Lafhr;

    .line 269
    invoke-interface {v4}, Lafhr;->c()Lafhq;

    move-result-object v4

    invoke-interface {v3, v4}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v3

    .line 270
    sget-object v4, Laulk;->a:Laulk;

    .line 271
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Lxlm;->az:Laoqj;

    iget-wide v5, v5, Laoqj;->F:J

    .line 272
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 273
    check-cast v7, Laulk;

    iget v8, v7, Laulk;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Laulk;->b:I

    iput-wide v5, v7, Laulk;->c:J

    .line 274
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laulk;

    iget-object v4, v0, Lxlm;->az:Laoqj;

    iget-object v4, v4, Laoqj;->D:Ljava/lang/String;

    .line 275
    invoke-static {v4}, Laulg;->g(Ljava/lang/String;)Laulf;

    move-result-object v4

    .line 276
    invoke-virtual {v4, v2}, Laulf;->b(Laulk;)V

    .line 277
    invoke-virtual {v4}, Laulf;->c()Laulh;

    move-result-object v2

    .line 278
    invoke-interface {v3}, Laaat;->qY()Laaba;

    move-result-object v3

    invoke-interface {v3, v2}, Laaba;->d(Laaar;)V

    invoke-interface {v3}, Laaba;->b()Laxnm;

    move-result-object v2

    invoke-virtual {v2}, Laxnm;->P()Laxpb;

    goto :goto_1c

    :cond_70
    const-string v2, "A Scheduled Post is missing scheduled publish time"

    .line 268
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    .line 267
    :cond_71
    :goto_1c
    iget-object v2, v0, Lxlm;->az:Laoqj;

    iget v3, v2, Laoqj;->c:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_73

    iget-object v3, v0, Lxlm;->af:Lzwy;

    iget-object v2, v2, Laoqj;->I:Lapeb;

    if-nez v2, :cond_72

    sget-object v2, Lapeb;->a:Lapeb;

    .line 279
    :cond_72
    invoke-interface {v3, v2}, Lzwy;->a(Lapeb;)V

    .line 280
    :cond_73
    invoke-direct/range {p0 .. p0}, Lxlm;->aX()V

    return-object v1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lxlj;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget v1, p0, Ldl;->b:I

    .line 1
    invoke-direct {p1, p0, v0, v1}, Lxlj;-><init>(Lxlm;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxmv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lxlm;->bf()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lxlm;->aH()V

    .line 4
    invoke-virtual {p0}, Lxlm;->aI()V

    :cond_0
    invoke-virtual {p0}, Lxlm;->aQ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxlm;->aR:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lxlm;->bg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxmv;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lxlm;->aP:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lxlm;->ak:Lacit;

    .line 3
    invoke-interface {p1}, Lacit;->v()V

    return-void
.end method
