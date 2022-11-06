.class final Lluo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lajld;

.field public final f:Landroid/widget/TextView;

.field public final g:Lajld;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Laiwv;

.field public final k:I

.field final synthetic l:Llup;


# direct methods
.method public constructor <init>(Llup;Landroid/view/View;Laiwv;I)V
    .locals 0

    iput-object p1, p0, Lluo;->l:Llup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lluo;->a:Landroid/view/View;

    iput-object p3, p0, Lluo;->j:Laiwv;

    iput p4, p0, Lluo;->k:I

    const p3, 0x7f0b10c0

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lluo;->b:Landroid/widget/TextView;

    const p3, 0x7f0b01dc

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lluo;->c:Landroid/widget/TextView;

    const p3, 0x7f0b0234

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lluo;->d:Landroid/widget/TextView;

    iget-object p4, p1, Llup;->d:Lajlh;

    .line 4
    invoke-virtual {p4, p3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p3

    iput-object p3, p0, Lluo;->e:Lajld;

    const p3, 0x7f0b0e06

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lluo;->f:Landroid/widget/TextView;

    iget-object p1, p1, Llup;->d:Lajlh;

    .line 6
    invoke-virtual {p1, p3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lluo;->g:Lajld;

    const p1, 0x7f0b070d

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lluo;->h:Landroid/widget/ImageView;

    const p1, 0x7f0b1075

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lluo;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lluo;->l:Llup;

    iget-object v0, v0, Llup;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lluo;->b(I)V

    iget-object v0, p0, Lluo;->l:Llup;

    iget-object v0, v0, Llup;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lluo;->l:Llup;

    iget-object v1, v1, Llup;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Llup;->f(Landroid/content/Context;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lluo;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lluo;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lluo;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lluo;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lluo;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lluo;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lluo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
