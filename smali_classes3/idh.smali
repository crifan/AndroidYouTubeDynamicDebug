.class public final Lidh;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field private final b:Laiwv;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/view/View;

.field private final f:Lafdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Laiwv;)V
    .locals 4

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p3, p0, Lidh;->b:Laiwv;

    iput-object p2, p0, Lidh;->a:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0346

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lidh;->e:Landroid/view/View;

    const v0, 0x7f0b08a9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lidh;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b08a8

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lidh;->d:Landroid/widget/ImageButton;

    const v1, 0x7f080a8a

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lyps;

    invoke-direct {v2, p1}, Lyps;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0407ec

    .line 7
    invoke-static {p1, v3}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    .line 8
    invoke-virtual {v2, v1, v3}, Lyps;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lafdn;

    .line 9
    invoke-direct {v2, p1, v1}, Lafdn;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p2, Lafdz;

    .line 10
    invoke-direct {p2, p1, v0, p3}, Lafdz;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Laiwv;)V

    iput-object p2, p0, Lidh;->f:Lafdz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lidh;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laseb;

    iget-object p1, p0, Lidh;->f:Lafdz;

    iget v0, p2, Laseb;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget-object v0, p2, Laseb;->f:Laukh;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laukh;->a:Laukh;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laukh;->a:Laukh;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lafdz;->a(Laukh;)V

    iget-object p1, p0, Lidh;->d:Landroid/widget/ImageButton;

    new-instance v0, Lidg;

    .line 5
    invoke-direct {v0, p0, p2}, Lidg;-><init>(Lidh;Laseb;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laseb;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lidh;->b:Laiwv;

    iget-object v0, p0, Lidh;->c:Landroid/widget/ImageView;

    .line 1
    invoke-interface {p1, v0}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lidh;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
