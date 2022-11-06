.class final Lfog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnt;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private final b:Laiwv;

.field private final c:Lajlh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Laiwv;Lajlh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lfog;->b:Laiwv;

    iput-object p3, p0, Lfog;->c:Lajlh;

    return-void
.end method

.method private static final b(Landroid/view/View$OnClickListener;Lfnd;)Landroid/view/View$OnClickListener;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lfof;

    .line 1
    invoke-direct {p0, p1}, Lfof;-><init>(Lfnd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfoe;

    .line 2
    invoke-direct {v0, p0, p1}, Lfoe;-><init>(Landroid/view/View$OnClickListener;Lfnd;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lfns;Lfnd;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, Lajpa;

    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lajpa;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 2
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lajpa;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lajpa;->i:Laukh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfog;->b:Laiwv;

    .line 9
    invoke-interface {v1, v2, v0}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Lajpa;->j:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lfog;->b:Laiwv;

    .line 4
    invoke-interface {v3, v2}, Laiwv;->e(Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lfog;->c:Lajlh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lajpa;->e:Laotl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, p1, Lajpa;->d:Landroid/view/View$OnClickListener;

    invoke-static {v2, p2}, Lfog;->b(Landroid/view/View$OnClickListener;Lfnd;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget-object v3, p1, Lajpa;->e:Laotl;

    iget-object v4, p0, Lfog;->c:Lajlh;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 13
    invoke-virtual {v4, v5}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3, v1}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, p1, Lajpa;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lajpa;->d:Landroid/view/View$OnClickListener;

    invoke-static {v3, p2}, Lfog;->b(Landroid/view/View$OnClickListener;Lfnd;)Landroid/view/View$OnClickListener;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 10
    invoke-static {v4, v2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 11
    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2, v4}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lfog;->c:Lajlh;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lajpa;->h:Laotl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v2, p1, Lajpa;->g:Landroid/view/View$OnClickListener;

    invoke-static {v2, p2}, Lfog;->b(Landroid/view/View$OnClickListener;Lfnd;)Landroid/view/View$OnClickListener;

    move-result-object p2

    iget-object p1, p1, Lajpa;->h:Laotl;

    iget-object v2, p0, Lfog;->c:Lajlh;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 18
    invoke-virtual {v2, v3}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1, v1}, Lajld;->b(Laotl;Lacit;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p1, Lajpa;->f:Ljava/lang/CharSequence;

    iget-object p1, p1, Lajpa;->g:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lfog;->b(Landroid/view/View$OnClickListener;Lfnd;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 16
    invoke-static {p2, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lfog;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    return-object p1
.end method
