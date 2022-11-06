.class final Lafds;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Laqed;

.field final synthetic e:Lafdt;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafdt;Laseb;)V
    .locals 0

    iput-object p1, p0, Lafds;->e:Lafdt;

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iget-object p1, p2, Laseb;->g:Lanvs;

    iput-object p1, p0, Lafds;->f:Ljava/util/List;

    iget-object p1, p2, Laseb;->d:Laqed;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    :cond_0
    iput-object p1, p0, Lafds;->d:Laqed;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lafds;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e066b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lafdr;

    invoke-direct {p2, p0, p1}, Lafdr;-><init>(Lafds;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 3

    .line 1
    check-cast p1, Lafdr;

    if-nez p2, :cond_0

    iget-object p2, p1, Lafdr;->w:Lafds;

    iget-object p2, p2, Lafds;->e:Lafdt;

    iget-object v0, p1, Lafdr;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2, v0}, Lafdt;->a(Landroid/widget/ImageView;)V

    iget-object p2, p1, Lafdr;->t:Landroid/widget/ImageView;

    iget-object v0, p1, Lafdr;->w:Lafds;

    iget-object v0, v0, Lafds;->e:Lafdt;

    invoke-virtual {v0}, Lafdt;->mC()Ldx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08096b

    iget-object v2, p1, Lafdr;->w:Lafds;

    iget-object v2, v2, Lafds;->e:Lafdt;

    invoke-virtual {v2}, Lafdt;->mC()Ldx;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldx;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lafdr;->u:Landroid/widget/TextView;

    iget-object v0, p1, Lafdr;->w:Lafds;

    iget-object v0, v0, Lafds;->d:Laqed;

    .line 7
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lafdr;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p1, Lafdr;->v:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p2, p1, Lafdr;->v:Landroid/widget/LinearLayout;

    new-instance v0, Lafdp;

    .line 10
    invoke-direct {v0, p1}, Lafdp;-><init>(Lafdr;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafds;->f:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laukh;

    iget-object v0, p1, Lafdr;->w:Lafds;

    iget-object v0, v0, Lafds;->e:Lafdt;

    iget-object v1, p1, Lafdr;->t:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Lafdt;->a(Landroid/widget/ImageView;)V

    new-instance v0, Lafdz;

    iget-object v1, p1, Lafdr;->w:Lafds;

    iget-object v1, v1, Lafds;->e:Lafdt;

    invoke-virtual {v1}, Lafdt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p1, Lafdr;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lafdr;->w:Lafds;

    iget-object p1, p1, Lafds;->e:Lafdt;

    iget-object p1, p1, Lafdt;->c:Laiwv;

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lafdz;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;)V

    .line 14
    invoke-virtual {v0, p2}, Lafdz;->a(Laukh;)V

    return-void
.end method
