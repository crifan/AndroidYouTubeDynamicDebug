.class public final Llxs;
.super Lajcf;
.source "PG"

# interfaces
.implements Llxx;


# instance fields
.field public final a:Lydi;

.field public b:Laqvi;

.field public c:Llxr;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Lfxz;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Landroid/widget/ImageView;

.field private final j:Llxw;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lydi;Llxw;Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llxs;->d:Landroid/content/Context;

    iput-object p2, p0, Llxs;->f:Lfxz;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxs;->a:Lydi;

    iput-object p4, p0, Llxs;->j:Llxw;

    iput-object p5, p0, Llxs;->l:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llxs;->h:Landroid/view/LayoutInflater;

    const p3, 0x7f0e0191

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxs;->e:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llxs;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0c18

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llxs;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0b034d

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llxs;->i:Landroid/widget/ImageView;

    new-instance p4, Llxq;

    .line 7
    invoke-direct {p4, p0}, Llxq;-><init>(Llxs;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lajhy;

    .line 8
    invoke-direct {p4, p1, p3}, Lajhy;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, p1}, Lfxz;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxs;->f:Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laqvi;

    const-string v0, "parent_renderer"

    .line 2
    invoke-virtual {p1, v0, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Llxs;->b:Laqvi;

    const-string v0, "dismissal_follow_up_dialog"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxs;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07042b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v2, p0, Llxs;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lywp;->r(I)Lywj;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    invoke-static {v2, v0, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p2, Laqvi;->e:Lanvs;

    new-array v2, v1, [Laqvj;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqvj;

    const-string v2, "selection_listener"

    .line 7
    invoke-virtual {p1, v2, p0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Llxs;->k:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Llxs;->j:Llxw;

    .line 10
    invoke-virtual {v5, p1}, Lajad;->d(Lajbn;)Lajbn;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6, v4}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Llxs;->k:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llxs;->g:Landroid/widget/TextView;

    iget v2, p2, Laqvi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p2, Laqvi;->d:Laqed;

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 14
    :cond_3
    :goto_2
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxs;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Llxs;->d:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lycg;->t(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 17
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p2, p2, Laqvi;->f:I

    invoke-static {p2}, Lasuq;->V(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 24
    iget-object p2, p0, Llxs;->d:Landroid/content/Context;

    const v0, 0x7f0407c9

    .line 21
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-static {p1, p2}, Lefo;->k(Lajbn;I)V

    iget-object p2, p0, Llxs;->g:Landroid/widget/TextView;

    iget-object v0, p0, Llxs;->d:Landroid/content/Context;

    const v1, 0x7f04081a

    .line 23
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 17
    :cond_6
    :goto_4
    iget-object p2, p0, Llxs;->d:Landroid/content/Context;

    const v0, 0x7f0407d9

    .line 18
    invoke-static {p2, v0}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-static {p1, p2}, Lefo;->k(Lajbn;I)V

    iget-object p2, p0, Llxs;->g:Landroid/widget/TextView;

    iget-object v0, p0, Llxs;->d:Landroid/content/Context;

    const v1, 0x7f040818

    .line 20
    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object p2, p0, Llxs;->f:Lfxz;

    .line 24
    invoke-virtual {p2, p1}, Lfxz;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqvi;

    iget-object p1, p1, Laqvi;->c:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llxs;->a:Lydi;

    new-instance v1, Lajif;

    iget-object v2, p0, Llxs;->b:Laqvi;

    .line 1
    invoke-direct {v1, v2}, Lajif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Llxs;->l:Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/presenter/DismissalFollowUpDialogFragmentController;->a:Lassq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llxs;->a:Lydi;

    new-instance v2, Lajif;

    .line 2
    invoke-direct {v2, v0}, Lajif;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Llxs;->c:Llxr;

    if-eqz v0, :cond_1

    check-cast v0, Llxp;

    .line 3
    invoke-virtual {v0}, Llxp;->dismiss()V

    :cond_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Llxs;->j:Llxw;

    iget-object v0, p0, Llxs;->k:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {p1, v0}, Lajad;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
