.class public final Lyps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/res/ColorStateList;

.field private final j:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lyps;->c:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Lyps;->d:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    sput-object v1, Lyps;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Lyps;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lyps;->g:[I

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v3

    sput-object v0, Lyps;->h:[I

    new-array v0, v3, [I

    sput-object v0, Lyps;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lyps;->j:Landroid/util/TypedValue;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyps;->a:Landroid/content/Context;

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lyps;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lyps;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Lyps;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x7

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, p0, Lyps;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget-object v4, p0, Lyps;->j:Landroid/util/TypedValue;

    const v5, 0x1010033

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v3, p0, Lyps;->j:Landroid/util/TypedValue;

    .line 3
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    int-to-float v2, v2

    mul-float v2, v2, v3

    .line 1
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Lyps;->c:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {p6, v2}, Lywe;->c(II)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Lyps;->d:[I

    aput-object v2, v1, v6

    aput p1, v0, v6

    sget-object p1, Lyps;->e:[I

    const/4 v2, 0x2

    aput-object p1, v1, v2

    aput p2, v0, v2

    sget-object p1, Lyps;->f:[I

    const/4 p2, 0x3

    aput-object p1, v1, p2

    aput p3, v0, p2

    sget-object p1, Lyps;->g:[I

    const/4 p2, 0x4

    aput-object p1, v1, p2

    aput p4, v0, p2

    sget-object p1, Lyps;->h:[I

    const/4 p2, 0x5

    aput-object p1, v1, p2

    aput p5, v0, p2

    sget-object p1, Lyps;->i:[I

    const/4 p2, 0x6

    aput-object p1, v1, p2

    aput p6, v0, p2

    new-instance p1, Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-static {p1, p2, v0}, Lyps;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lyps;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2, p3}, Lyps;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
