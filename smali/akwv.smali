.class public final Lakwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakwl;


# instance fields
.field public final b:Lakwl;

.field final c:Lakwl;

.field final d:Lakwl;

.field final e:Lakwl;

.field final f:Lakwn;

.field final g:Lakwn;

.field final h:Lakwn;

.field final i:Lakwn;

.field final j:Lalcr;

.field final k:Lalcr;

.field final l:Lalcr;

.field final m:Lalcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakws;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {v0, v1}, Lakws;-><init>(F)V

    sput-object v0, Lakwv;->a:Lakwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lalfb;->k()Lalcr;

    move-result-object v0

    iput-object v0, p0, Lakwv;->j:Lalcr;

    invoke-static {}, Lalfb;->k()Lalcr;

    move-result-object v0

    iput-object v0, p0, Lakwv;->k:Lalcr;

    invoke-static {}, Lalfb;->k()Lalcr;

    move-result-object v0

    iput-object v0, p0, Lakwv;->l:Lalcr;

    invoke-static {}, Lalfb;->k()Lalcr;

    move-result-object v0

    iput-object v0, p0, Lakwv;->m:Lalcr;

    new-instance v0, Lakwj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lakwj;-><init>(F)V

    iput-object v0, p0, Lakwv;->b:Lakwl;

    new-instance v0, Lakwj;

    .line 2
    invoke-direct {v0, v1}, Lakwj;-><init>(F)V

    iput-object v0, p0, Lakwv;->c:Lakwl;

    new-instance v0, Lakwj;

    .line 3
    invoke-direct {v0, v1}, Lakwj;-><init>(F)V

    iput-object v0, p0, Lakwv;->d:Lakwl;

    new-instance v0, Lakwj;

    .line 4
    invoke-direct {v0, v1}, Lakwj;-><init>(F)V

    iput-object v0, p0, Lakwv;->e:Lakwl;

    invoke-static {}, Lalfb;->f()Lakwn;

    move-result-object v0

    iput-object v0, p0, Lakwv;->f:Lakwn;

    invoke-static {}, Lalfb;->f()Lakwn;

    move-result-object v0

    iput-object v0, p0, Lakwv;->g:Lakwn;

    invoke-static {}, Lalfb;->f()Lakwn;

    move-result-object v0

    iput-object v0, p0, Lakwv;->h:Lakwn;

    invoke-static {}, Lalfb;->f()Lakwn;

    move-result-object v0

    iput-object v0, p0, Lakwv;->i:Lakwn;

    return-void
.end method

.method public constructor <init>(Lakwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakwu;->i:Lalcr;

    iput-object v0, p0, Lakwv;->j:Lalcr;

    iget-object v0, p1, Lakwu;->j:Lalcr;

    iput-object v0, p0, Lakwv;->k:Lalcr;

    iget-object v0, p1, Lakwu;->k:Lalcr;

    iput-object v0, p0, Lakwv;->l:Lalcr;

    iget-object v0, p1, Lakwu;->l:Lalcr;

    iput-object v0, p0, Lakwv;->m:Lalcr;

    iget-object v0, p1, Lakwu;->a:Lakwl;

    iput-object v0, p0, Lakwv;->b:Lakwl;

    iget-object v0, p1, Lakwu;->b:Lakwl;

    iput-object v0, p0, Lakwv;->c:Lakwl;

    iget-object v0, p1, Lakwu;->c:Lakwl;

    iput-object v0, p0, Lakwv;->d:Lakwl;

    iget-object v0, p1, Lakwu;->d:Lakwl;

    iput-object v0, p0, Lakwv;->e:Lakwl;

    iget-object v0, p1, Lakwu;->e:Lakwn;

    iput-object v0, p0, Lakwv;->f:Lakwn;

    iget-object v0, p1, Lakwu;->f:Lakwn;

    iput-object v0, p0, Lakwv;->g:Lakwn;

    iget-object v0, p1, Lakwu;->g:Lakwn;

    iput-object v0, p0, Lakwv;->h:Lakwn;

    iget-object p1, p1, Lakwu;->h:Lakwn;

    iput-object p1, p0, Lakwv;->i:Lakwn;

    return-void
.end method

.method public static a()Lakwu;
    .locals 1

    new-instance v0, Lakwu;

    .line 1
    invoke-direct {v0}, Lakwu;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lakwu;
    .locals 2

    new-instance v0, Lakwj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lakwj;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lakwv;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILakwl;)Lakwu;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILakwl;)Lakwu;
    .locals 5

    .line 1
    sget-object v0, Lakwr;->a:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    move p3, v1

    :cond_0
    sget-object p1, Lakwr;->b:[I

    .line 7
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x4

    .line 10
    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v0, p4}, Lakwv;->f(Landroid/content/res/TypedArray;ILakwl;)Lakwl;

    move-result-object p4

    const/16 v0, 0x8

    .line 14
    invoke-static {p0, v0, p4}, Lakwv;->f(Landroid/content/res/TypedArray;ILakwl;)Lakwl;

    move-result-object v0

    const/16 v2, 0x9

    .line 15
    invoke-static {p0, v2, p4}, Lakwv;->f(Landroid/content/res/TypedArray;ILakwl;)Lakwl;

    move-result-object v2

    const/4 v3, 0x7

    .line 16
    invoke-static {p0, v3, p4}, Lakwv;->f(Landroid/content/res/TypedArray;ILakwl;)Lakwl;

    move-result-object v3

    const/4 v4, 0x6

    .line 17
    invoke-static {p0, v4, p4}, Lakwv;->f(Landroid/content/res/TypedArray;ILakwl;)Lakwl;

    move-result-object p4

    new-instance v4, Lakwu;

    .line 18
    invoke-direct {v4}, Lakwu;-><init>()V

    invoke-static {p2}, Lalfb;->j(I)Lalcr;

    move-result-object p2

    .line 19
    invoke-virtual {v4, p2}, Lakwu;->f(Lalcr;)V

    iput-object v0, v4, Lakwu;->a:Lakwl;

    invoke-static {p3}, Lalfb;->j(I)Lalcr;

    move-result-object p2

    .line 20
    invoke-virtual {v4, p2}, Lakwu;->g(Lalcr;)V

    iput-object v2, v4, Lakwu;->b:Lakwl;

    invoke-static {v1}, Lalfb;->j(I)Lalcr;

    move-result-object p2

    iput-object p2, v4, Lakwu;->k:Lalcr;

    .line 21
    invoke-static {p2}, Lakwu;->h(Lalcr;)V

    iput-object v3, v4, Lakwu;->c:Lakwl;

    invoke-static {p1}, Lalfb;->j(I)Lalcr;

    move-result-object p1

    iput-object p1, v4, Lakwu;->l:Lalcr;

    .line 22
    invoke-static {p1}, Lakwu;->h(Lalcr;)V

    iput-object p4, v4, Lakwu;->d:Lakwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p1
.end method

.method private static f(Landroid/content/res/TypedArray;ILakwl;)Lakwl;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lakwj;

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lakwj;-><init>(F)V

    return-object p2

    .line 5
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lakws;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lakws;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d()Lakwu;
    .locals 1

    new-instance v0, Lakwu;

    .line 1
    invoke-direct {v0, p0}, Lakwu;-><init>(Lakwv;)V

    return-object v0
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lakwv;->i:Lakwn;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lakwn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwv;->g:Lakwn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lakwn;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwv;->f:Lakwn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lakwn;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwv;->h:Lakwn;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lakwn;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lakwv;->b:Lakwl;

    .line 5
    invoke-interface {v3, p1}, Lakwl;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lakwv;->c:Lakwl;

    .line 6
    invoke-interface {v4, p1}, Lakwl;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lakwv;->e:Lakwl;

    .line 7
    invoke-interface {v4, p1}, Lakwl;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lakwv;->d:Lakwl;

    .line 8
    invoke-interface {v4, p1}, Lakwl;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lakwv;->k:Lalcr;

    .line 9
    instance-of v3, v3, Lakwt;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakwv;->j:Lalcr;

    instance-of v3, v3, Lakwt;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakwv;->l:Lalcr;

    instance-of v3, v3, Lakwt;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lakwv;->m:Lalcr;

    instance-of v3, v3, Lakwt;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
