.class final Lvtj;
.super Lxx;
.source "PG"


# instance fields
.field public d:[I

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1309ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtj;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvtj;->h:Ljava/lang/String;

    new-instance p1, Lvsq;

    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p2, v0}, Lvsq;-><init>(Lvsi;I)V

    iput-object p1, p0, Lvtj;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lvsq;

    const/4 v0, 0x4

    .line 5
    invoke-direct {p1, p2, v0}, Lvsq;-><init>(Lvsi;I)V

    iput-object p1, p0, Lvtj;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lvtj;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lyx;
    .locals 3

    .line 1
    new-instance p2, Lvti;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0352

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Lvti;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public final bridge synthetic o(Lyx;I)V
    .locals 1

    .line 1
    check-cast p1, Lvti;

    iget-object v0, p0, Lvtj;->d:[I

    .line 2
    aget p2, v0, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p1, Lvti;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lvtj;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lvti;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lvtj;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p1, Lvti;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lvtj;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lvti;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lvtj;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
