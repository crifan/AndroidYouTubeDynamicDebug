.class public Lajjp;
.super Lajia;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lajia;-><init>(Landroid/content/Context;Lzwy;Lajib;Lajbc;Llbl;Laabw;Lajis;)V

    iput-object p1, p0, Lajjp;->h:Landroid/content/Context;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajjp;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lashx;Landroid/view/View;Ljava/lang/Object;Lacit;)V
    .locals 4

    iget-object v0, p0, Lajia;->c:Lajcg;

    .line 1
    invoke-virtual {p0}, Lajia;->i()Landroid/widget/ListPopupWindow;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v2, p0, Lajia;->g:Llbl;

    iget-object v3, p0, Lajia;->d:Laabw;

    .line 3
    invoke-static {p1, v2, v3}, Lajit;->b(Lashx;Llbl;Laabw;)Lambi;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lydc;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lajia;->e:Ljava/lang/Object;

    iput-object p4, p0, Lajia;->f:Lacit;

    iget-object p1, p0, Lajjp;->h:Landroid/content/Context;

    iget-object p3, p0, Lajia;->b:Lajbb;

    iget-object p4, p0, Lajjp;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p1, p3, p4}, Lyqr;->c(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result p1

    iget-object p3, p0, Lajjp;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070658

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget-object p4, p0, Lajjp;->h:Landroid/content/Context;

    int-to-float p1, p1

    .line 7
    invoke-static {p4, p1, p3}, Lyqr;->a(Landroid/content/Context;FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    const p1, 0x800035

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method
