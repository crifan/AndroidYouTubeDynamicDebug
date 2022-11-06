.class final Lacaf;
.super Lxx;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p1, p0, Lacaf;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacaf;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lacaf;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 1

    .line 1
    new-instance p1, Lyx;

    new-instance p2, Laccv;

    iget-object v0, p0, Lacaf;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Laccv;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p1, p2}, Lyx;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 6

    iget-object p1, p1, Lyx;->a:Landroid/view/View;

    .line 1
    check-cast p1, Laccv;

    iget-object v0, p0, Lacaf;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laudc;

    iget v0, p2, Laudc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object p2, p2, Laudc;->c:Laudb;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laudb;->a:Laudb;

    :cond_0
    iget-object v0, p1, Laccv;->a:Landroid/widget/TextView;

    iget v3, p2, Laudb;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v3, p2, Laudb;->c:Laqed;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laccv;->b:Landroid/widget/TextView;

    iget v3, p2, Laudb;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p2, Laudb;->d:Laqed;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 8
    :cond_4
    :goto_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Laccv;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130411

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Laudb;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v3, p2, Laudb;->c:Laqed;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 12
    :cond_6
    :goto_2
    invoke-static {v3}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v3

    iget v5, p2, Laudb;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_7

    iget-object v2, p2, Laudb;->d:Laqed;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Laqed;->a:Laqed;

    .line 14
    :cond_7
    invoke-static {v2}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz v3, :cond_8

    if-eqz p2, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Laccv;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    iget-object p2, p1, Laccv;->a:Landroid/widget/TextView;

    const-string v0, ""

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Laccv;->b:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, v2}, Laccv;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
