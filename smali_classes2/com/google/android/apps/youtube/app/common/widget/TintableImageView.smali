.class public Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field private b:Lyps;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    const/4 v2, 0x0

    new-array v2, v2, [I

    .line 1
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1406bf

    .line 1
    invoke-static {p1, v0, v1}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f1406bf

    .line 3
    invoke-static {p1, p2, v0}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f1406bf

    .line 5
    invoke-static {p1, p2, v0}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const v0, 0x7f1406bf

    .line 7
    invoke-static {p1, p2, v0}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    sget-object v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Lyps;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lyps;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Lyps;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Lyps;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lyps;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    iget-object v1, v0, Lyps;->a:Landroid/content/Context;

    const v2, 0x7f0401b3

    .line 3
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v8

    iget-object v1, v0, Lyps;->a:Landroid/content/Context;

    const v3, 0x7f0401b1

    .line 4
    invoke-static {v1, v3}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    iget-object v1, v0, Lyps;->a:Landroid/content/Context;

    const v2, 0x7f0401b4

    .line 5
    invoke-static {v1, v2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    move-object v2, v0

    move v3, v6

    move v4, v6

    move v5, v6

    .line 6
    invoke-virtual/range {v2 .. v8}, Lyps;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lyps;->b:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v1, v0, Lyps;->b:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1, v2}, Lyps;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0, p1, v1}, Lyps;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
