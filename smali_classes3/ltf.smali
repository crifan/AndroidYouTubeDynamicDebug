.class public final Lltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyug;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj$/util/Optional;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

.field private final d:Lltl;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lj$/util/Optional;

.field private final g:Lltk;

.field private final h:Laxpb;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 5

    iput-object p1, p0, Lltf;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lltf;->a:Landroid/view/View;

    new-instance p3, Lltl;

    const v0, 0x7f0b0724

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p3, p1, v0, p4}, Lltl;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lltf;->d:Lltl;

    iput-object p5, p0, Lltf;->e:Ljava/lang/CharSequence;

    const p4, 0x7f0b1042

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    new-instance v0, Llte;

    invoke-direct {v0, p0, p5}, Llte;-><init>(Lltf;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p4, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p4

    iput-object p4, p0, Lltf;->f:Lj$/util/Optional;

    iput-object p7, p0, Lltf;->b:Lj$/util/Optional;

    const p4, 0x7f0b0b9e

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 6
    invoke-virtual {p7}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsy;

    invoke-interface {v0}, Llsy;->a()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance p4, Lltk;

    const v0, 0x7f0b09c6

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-class v2, Landroid/view/View;

    invoke-static {v0, v2}, Lyqz;->b(Landroid/view/ViewStub;Ljava/lang/Class;)Lyqz;

    move-result-object v0

    const v2, 0x7f0b09c5

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const-class v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lyqz;->b(Landroid/view/ViewStub;Ljava/lang/Class;)Lyqz;

    move-result-object v2

    invoke-direct {p4, p1, v0, v2, p6}, Lltk;-><init>(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;Lyqz;Lyqz;Ljava/util/Map;)V

    iput-object p4, p0, Lltf;->g:Lltk;

    new-instance p1, Laxpa;

    const/4 p6, 0x4

    new-array p6, p6, [Laxpb;

    .line 13
    invoke-static {p5}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p5

    iget-object v0, p4, Lltk;->a:Laype;

    new-instance v2, Llti;

    .line 14
    invoke-direct {v2, p4}, Llti;-><init>(Lltk;)V

    invoke-virtual {v0, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 15
    sget-object v2, Lljw;->h:Lljw;

    .line 16
    invoke-virtual {p7, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v3}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxns;

    .line 18
    invoke-virtual {v2}, Laxns;->W()Laxod;

    move-result-object v2

    new-instance v3, Lltc;

    invoke-direct {v3, p0}, Lltc;-><init>(Lltf;)V

    .line 19
    invoke-static {p5, v0, v2, v3}, Laxod;->o(Laxof;Laxof;Laxof;Laxpx;)Laxod;

    move-result-object p5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lllj;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Lllj;-><init>(Landroid/view/View;I)V

    invoke-virtual {p5, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    aput-object p2, p6, v1

    .line 21
    sget-object p2, Lljw;->i:Lljw;

    .line 22
    invoke-virtual {p7, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Laxns;->B(Ljava/lang/Object;)Laxns;

    move-result-object p5

    invoke-virtual {p2, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxns;

    sget-object p5, Lkyw;->t:Lkyw;

    .line 24
    invoke-virtual {p2, p5}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    new-instance p5, Lltb;

    .line 25
    invoke-direct {p5, p3}, Lltb;-><init>(Lltl;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    aput-object p2, p6, p3

    .line 26
    new-instance p2, Llta;

    invoke-direct {p2, p4}, Llta;-><init>(Lltk;)V

    const/4 p3, 0x2

    invoke-static {p2}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object p2

    aput-object p2, p6, p3

    sget-object p2, Lljw;->g:Lljw;

    .line 27
    invoke-virtual {p7, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 28
    invoke-static {}, Laxee;->a()Laxpb;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxpb;

    aput-object p2, p6, v2

    invoke-direct {p1, p6}, Laxpa;-><init>([Laxpb;)V

    iput-object p1, p0, Lltf;->h:Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Laxod;->S(Ljava/lang/Object;Ljava/lang/Object;)Laxod;

    move-result-object p2

    sget-object p3, Llng;->c:Llng;

    .line 2
    invoke-virtual {p2, p3}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p2

    sget-object p3, Lltj;->b:Lltj;

    .line 3
    invoke-virtual {p2, p3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Laxod;->ao()Laxon;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Laxon;->R()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 8
    array-length p3, p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lltf;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    const p3, 0x7f130944

    goto :goto_0

    :cond_1
    const p3, 0x7f130945

    .line 9
    :goto_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final b(ZI)V
    .locals 1

    iget-object v0, p0, Lltf;->g:Lltk;

    iget-object v0, v0, Lltk;->a:Laype;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;)V
    .locals 12

    iget-object v0, p0, Lltf;->g:Lltk;

    iget-object v1, v0, Lltk;->b:Lyqz;

    invoke-virtual {v1}, Lyqz;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lltk;->b:Lyqz;

    .line 1
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lltu;->a:[I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    sget-object v4, Lfzg;->a:Lfzg;

    invoke-virtual {v4}, Lfzg;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lfzg;->b:Lfzg;

    .line 5
    invoke-virtual {v6}, Lfzg;->b()Ljava/lang/String;

    move-result-object v6

    if-eq v1, v5, :cond_2

    iget-object v5, v0, Lltk;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lltk;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    iget-object v1, v0, Lltk;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, v0, Lltk;->e:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070a24

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 16
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, v0, Lltk;->b:Lyqz;

    .line 17
    invoke-virtual {v1}, Lyqz;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lltk;->b:Lyqz;

    .line 9
    invoke-virtual {v4}, Lyqz;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    :goto_2
    iget-object v1, v0, Lltk;->c:Lyqz;

    invoke-virtual {v1}, Lyqz;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lltu;->a:[I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lltk;->c:Lyqz;

    .line 19
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lltf;->d:Lltl;

    .line 20
    sget-object v1, Lltu;->a:[I

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/16 v4, 0x9

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lltl;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lltl;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v6, v5, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b:Lyps;

    iget-object v0, v0, Lltl;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 23
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 24
    invoke-virtual {v5, v1, v7}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 25
    invoke-virtual {v6, v0, v1}, Lyps;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lltf;->f:Lj$/util/Optional;

    .line 27
    new-instance v1, Lltd;

    invoke-direct {v1, p1}, Lltd;-><init>(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lltf;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iget-object p1, p0, Lltf;->c:Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->b:Lyps;

    move v6, v11

    move v7, v11

    move v8, v11

    move v9, v11

    move v10, v11

    .line 33
    invoke-virtual/range {v5 .. v11}, Lyps;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 v1, 0x42

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lltf;->a:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lltf;->h:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method
