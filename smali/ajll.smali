.class public final Lajll;
.super Lxx;
.source "PG"


# instance fields
.field public d:Lajlp;

.field public e:Ljava/util/List;

.field private final f:Lajfc;

.field private final g:Laiwv;


# direct methods
.method public constructor <init>(Laiwv;Lajfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p2, p0, Lajll;->f:Lajfc;

    iput-object p1, p0, Lajll;->g:Laiwv;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lajll;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 4

    .line 1
    new-instance p2, Lajlk;

    new-instance v0, Lajlj;

    iget-object v1, p0, Lajll;->d:Lajlp;

    invoke-direct {v0, v1}, Lajlj;-><init>(Lajlp;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01b5

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lajll;->f:Lajfc;

    invoke-direct {p2, v0, p1, v1}, Lajlk;-><init>(Lajlj;Landroid/view/View;Lajfc;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 3

    .line 1
    check-cast p1, Lajlk;

    iget-object v0, p0, Lajll;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    sget v0, Lajlk;->w:I

    .line 4
    iget-object v0, p1, Lajlk;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lajll;->f:Lajfc;

    iget-object v2, p0, Lajll;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajfc;->b(Ljava/lang/String;)Laukh;

    move-result-object v1

    iget-object v2, p0, Lajll;->g:Laiwv;

    .line 5
    invoke-interface {v2, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lajll;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lajlk;->u:Lajlj;

    iput-object p2, v0, Lajlj;->a:Ljava/lang/String;

    iget-object v0, p1, Lajlk;->t:Landroid/widget/ImageView;

    iget-object p1, p1, Lajlk;->v:Lajfc;

    .line 7
    invoke-virtual {p1, p2}, Lajfc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic p(Lyx;)V
    .locals 1

    .line 1
    check-cast p1, Lajlk;

    .line 2
    sget v0, Lajlk;->w:I

    .line 3
    iget-object p1, p1, Lajlk;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lajll;->g:Laiwv;

    .line 4
    invoke-interface {v0, p1}, Laiwv;->e(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
