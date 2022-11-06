.class final Lxve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field public final i:I

.field public final j:Lajlg;

.field public final k:Lypz;

.field public l:[I

.field final synthetic m:Lxvf;


# direct methods
.method public constructor <init>(Lxvf;I)V
    .locals 2

    iput-object p1, p0, Lxve;->m:Lxvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lxve;->i:I

    if-eqz p2, :cond_0

    const p2, 0x7f0e0626

    .line 1
    invoke-direct {p0, p2}, Lxve;->c(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b114b

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxve;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0625

    .line 3
    invoke-direct {p0, p2}, Lxve;->c(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lxve;->g:Landroid/view/View;

    .line 2
    :goto_0
    iget-object p2, p0, Lxve;->g:Landroid/view/View;

    const v0, 0x7f0b0ba7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxve;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lxve;->g:Landroid/view/View;

    const v0, 0x7f0b0bac

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxve;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lxve;->g:Landroid/view/View;

    const v0, 0x7f0b0baa

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxve;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lxve;->g:Landroid/view/View;

    const v0, 0x7f0b0fbd

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxve;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lxve;->g:Landroid/view/View;

    const v1, 0x7f0b0917

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxve;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lxve;->g:Landroid/view/View;

    const v1, 0x7f0b0199

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxve;->f:Landroid/view/View;

    iget-object v1, p1, Lxvf;->e:Lajlh;

    .line 10
    invoke-virtual {v1, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v1

    iput-object v1, p0, Lxve;->j:Lajlg;

    .line 11
    invoke-static {v0}, Lywp;->z(Landroid/view/View;)Lypz;

    move-result-object v0

    iput-object v0, p0, Lxve;->k:Lypz;

    iget-object v0, p0, Lxve;->g:Landroid/view/View;

    const v1, 0x7f0b0bea

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxve;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lxvf;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b44

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Lajof;->d(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final b(Lauko;Z)Laukh;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lauko;->c:Laukn;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Laukn;->a:Laukn;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Laukn;->d:Laukh;

    if-nez p0, :cond_3

    .line 3
    sget-object p0, Laukh;->a:Laukh;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Laukn;->c:Laukh;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Laukh;->a:Laukh;

    :cond_3
    :goto_0
    return-object p0
.end method

.method private final c(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lxve;->m:Lxvf;

    iget-object v0, v0, Lxvf;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lxve;->m:Lxvf;

    iget-object v1, v1, Lxvf;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Laukh;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxve;->m:Lxvf;

    iget-object v0, v0, Lxvf;->a:Laiwv;

    .line 1
    invoke-interface {v0, p1, p2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    return-void

    :cond_0
    iget-object p2, p0, Lxve;->m:Lxvf;

    iget-object p2, p2, Lxvf;->a:Laiwv;

    .line 2
    invoke-interface {p2, p1}, Laiwv;->e(Landroid/widget/ImageView;)V

    return-void
.end method
