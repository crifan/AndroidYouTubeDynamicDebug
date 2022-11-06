.class public final Lkit;
.super Lxx;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkit;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lkit;->e:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkit;->f:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkit;->g:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkit;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0388

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lkiu;

    invoke-direct {p2, p1}, Lkiu;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lkit;->e:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 2

    .line 1
    check-cast p1, Lkiu;

    iget-object v0, p0, Lkit;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvo;

    .line 3
    sget v0, Lkiu;->u:I

    .line 4
    iget-object v0, p1, Lkiu;->t:Landroid/widget/TextView;

    iget v1, p2, Lapvo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lapvo;->e:Laqed;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lkiu;->t:Landroid/widget/TextView;

    iget-boolean p2, p2, Lapvo;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkit;->f:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lkit;->g:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
