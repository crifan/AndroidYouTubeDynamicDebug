.class final Lken;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lkeo;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lkem;

.field private final d:Lajhs;


# direct methods
.method public constructor <init>(Lkeo;Landroid/content/Context;Lajhs;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lken;->a:Lkeo;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lken;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lken;->d:Lajhs;

    .line 3
    new-instance p2, Lkem;

    .line 4
    invoke-direct {p2, p1}, Lkem;-><init>(Lkeo;)V

    iput-object p2, p0, Lken;->c:Lkem;

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvl;

    .line 6
    invoke-virtual {p0, p2}, Lken;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lken;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvl;

    const v0, 0x7f0b07b1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lapvl;->e:Laqed;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b04b7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lapvl;->f:Laqed;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b070d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lken;->d:Lajhs;

    iget-object v2, p2, Lapvl;->k:Laqlm;

    if-nez v2, :cond_4

    .line 12
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_4
    iget v2, v2, Laqlm;->c:I

    .line 13
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laqll;->a:Laqll;

    .line 14
    :cond_5
    invoke-interface {v1, v2}, Lajhs;->a(Laqll;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lken;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e041c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p2, p1}, Lken;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lken;->c:Lkem;

    .line 3
    invoke-static {p2, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    iget-object p1, p0, Lken;->a:Lkeo;

    iget-object p1, p1, Lkeo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b0777

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lken;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0407b6

    invoke-static {p3, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lken;->b:Landroid/view/LayoutInflater;

    const p3, 0x7f0e041d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p2, p1}, Lken;->a(Landroid/view/View;I)V

    return-object p2
.end method
