.class public final Llyb;
.super Lajcf;
.source "PG"

# interfaces
.implements Llhn;
.implements Llhs;


# instance fields
.field public final a:Lzwy;

.field public b:Latsv;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/drawable/GradientDrawable;

.field private final g:Landroid/content/Context;

.field private final h:Laiwv;

.field private final i:Lajhs;

.field private final j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Laiwr;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lajow;

.field private p:Llht;

.field private q:Z

.field private r:Landroid/graphics/drawable/ColorDrawable;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laiwv;Lajhs;Lzwy;Lajow;Lajog;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llyb;->g:Landroid/content/Context;

    iput-object p3, p0, Llyb;->h:Laiwv;

    iput-object p4, p0, Llyb;->i:Lajhs;

    iput-object p5, p0, Llyb;->a:Lzwy;

    iput-object p6, p0, Llyb;->o:Lajow;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e01a1

    const/4 p6, 0x0

    invoke-virtual {p4, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llyb;->c:Landroid/view/ViewGroup;

    const p4, 0x7f0b02cd

    .line 2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Llyb;->d:Landroid/widget/ImageView;

    const p4, 0x7f0b02d2

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Llyb;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b0302

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Llyb;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    iput-object p4, p0, Llyb;->f:Landroid/graphics/drawable/GradientDrawable;

    const p4, 0x7f0b030d

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Llyb;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b02df

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Llyb;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p4, 0x7f0b0e33

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Llyb;->n:Landroid/widget/ImageView;

    iget-object p5, p0, Llyb;->s:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0407fe

    .line 10
    invoke-static {p1, v1}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Llyb;->s:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0c00b0

    .line 11
    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object p1, p0, Llyb;->s:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-interface {p3}, Laiwv;->c()Laiwr;

    move-result-object p1

    invoke-virtual {p1}, Laiwr;->b()Laiwq;

    move-result-object p1

    const p3, 0x7f08057a

    .line 15
    invoke-virtual {p1, p3}, Laiwq;->b(I)V

    .line 16
    invoke-virtual {p1}, Laiwq;->a()Laiwr;

    move-result-object p1

    iput-object p1, p0, Llyb;->m:Laiwr;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p7, p2, p1}, Lajog;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-virtual {p7, p2, p1}, Lajog;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Llyb;->b:Latsv;

    iget v0, p1, Latsv;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyb;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Llyb;->i:Lajhs;

    iget-object p1, p1, Latsv;->m:Laqlm;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqlm;->a:Laqlm;

    :cond_0
    iget p1, p1, Laqlm;->c:I

    .line 3
    invoke-static {p1}, Laqll;->b(I)Laqll;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laqll;->a:Laqll;

    .line 4
    :cond_1
    invoke-interface {v1, p1}, Lajhs;->a(Laqll;)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llyb;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Llyb;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyb;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Latsv;

    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llyb;->q:Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llyb;->b:Latsv;

    const-string v0, "avatar_selection_controller"

    .line 4
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llho;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llho;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llyb;->h:Laiwv;

    iget-object v2, p0, Llyb;->d:Landroid/widget/ImageView;

    iget v3, p2, Latsv;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p2, Latsv;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Laukh;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Laukh;->a:Laukh;

    .line 6
    :goto_0
    iget-object v5, p0, Llyb;->m:Laiwr;

    .line 8
    invoke-interface {v0, v2, v3, v5}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    iget-object v0, p0, Llyb;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget v0, p2, Latsv;->c:I

    const-string v3, ""

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    iget-object v0, p2, Latsv;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p2, Latsv;->c:I

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Latsv;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Laukh;

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Laukh;->a:Laukh;

    .line 14
    :goto_2
    invoke-static {v0}, Lalgg;->C(Laukh;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llyb;->h:Laiwv;

    iget-object v6, p0, Llyb;->d:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v0, v6}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v0, p0, Llyb;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Llyb;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v6, p2, Latsv;->c:I

    if-ne v6, v5, :cond_4

    iget-object v3, p2, Latsv;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyb;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Llyb;->g:Landroid/content/Context;

    iget-object v5, p0, Llyb;->r:Landroid/graphics/drawable/ColorDrawable;

    if-nez v5, :cond_5

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0x7f0407db

    .line 19
    invoke-static {v3, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, p0, Llyb;->r:Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    iget-object v1, p0, Llyb;->r:Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-boolean v0, p2, Latsv;->l:Z

    .line 21
    invoke-direct {p0, v0}, Llyb;->g(Z)V

    iget-object v0, p0, Llyb;->c:Landroid/view/ViewGroup;

    iget-object v1, p2, Latsv;->k:Laobg;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Laobg;->a:Laobg;

    :cond_7
    iget v1, v1, Laobg;->b:I

    and-int/2addr v1, v4

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p2, Latsv;->k:Laobg;

    if-nez v1, :cond_8

    sget-object v1, Laobg;->a:Laobg;

    :cond_8
    iget-object v1, v1, Laobg;->c:Laobf;

    if-nez v1, :cond_9

    .line 23
    sget-object v1, Laobf;->a:Laobf;

    :cond_9
    iget-object v1, v1, Laobf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v3

    .line 24
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyb;->e:Landroid/view/View;

    iget-object v1, p0, Llyb;->f:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p2, Latsv;->g:I

    .line 25
    invoke-static {v4}, Laoxx;->b(I)Laoxx;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Laoxx;->a:Laoxx;

    :cond_b
    iget-object v5, p0, Llyb;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 27
    invoke-static {v0, v1, v4, v5}, Lefo;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Laoxx;Landroid/content/res/Resources;)V

    iget-boolean v0, p0, Llyb;->q:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Llyb;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Llyb;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_c
    iget-object v0, p0, Llyb;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Latsv;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, p2, Latsv;->h:Laqed;

    if-nez v1, :cond_e

    .line 30
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_d
    move-object v1, v3

    .line 31
    :cond_e
    :goto_4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyb;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Latsv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v3, p2, Latsv;->i:Laqed;

    if-nez v3, :cond_f

    .line 33
    sget-object v3, Laqed;->a:Laqed;

    .line 34
    :cond_f
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    :goto_5
    iget-object v0, p0, Llyb;->c:Landroid/view/ViewGroup;

    new-instance v1, Llxz;

    .line 36
    invoke-direct {v1, p0, p1, p2}, Llxz;-><init>(Llyb;Lajbn;Latsv;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "drawer_expansion_state_controller"

    .line 37
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Llyb;->p:Llht;

    if-eqz v0, :cond_10

    .line 38
    invoke-interface {v0, p0}, Llht;->b(Llhs;)V

    iget-object v0, p0, Llyb;->p:Llht;

    .line 39
    invoke-interface {v0}, Llht;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Llyb;->f(F)V

    :cond_10
    iget-boolean v0, p0, Llyb;->q:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Llyb;->c:Landroid/view/ViewGroup;

    iget-boolean v1, p2, Latsv;->l:Z

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    :cond_11
    iget-object v0, p2, Latsv;->n:Latsu;

    if-nez v0, :cond_12

    .line 41
    sget-object v0, Latsu;->a:Latsu;

    :cond_12
    iget v0, v0, Latsu;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Llyb;->o:Lajow;

    iget-object v2, p2, Latsv;->n:Latsu;

    if-nez v2, :cond_13

    sget-object v2, Latsu;->a:Latsu;

    :cond_13
    iget v3, v2, Latsu;->b:I

    if-ne v3, v1, :cond_14

    iget-object v1, v2, Latsu;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Laqkd;

    goto :goto_6

    .line 43
    :cond_14
    sget-object v1, Laqkd;->a:Laqkd;

    .line 42
    :goto_6
    iget-object v2, p0, Llyb;->d:Landroid/widget/ImageView;

    iget-object p1, p1, Laciw;->a:Lacit;

    .line 44
    invoke-virtual {v0, v1, v2, p2, p1}, Lajow;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    :cond_15
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latsv;

    iget-object p1, p1, Latsv;->j:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Latsv;Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Llyb;->b:Latsv;

    .line 1
    invoke-virtual {p1, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Llyb;->q:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p1, p0, Llyb;->c:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Llyb;->g(Z)V

    :cond_2
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Llyb;->j:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    iget-object v0, p0, Llyb;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Llyb;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Llyb;->b:Latsv;

    iget-object p1, p0, Llyb;->p:Llht;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Llht;->d(Llhs;)V

    iput-object v0, p0, Llyb;->p:Llht;

    :cond_0
    return-void
.end method
