.class Lma;
.super Lmf;
.source "PG"


# static fields
.field private static c:Z = false

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lhb;

.field private j:Lhb;

.field private k:Lmg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmg;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmf;-><init>(Lmg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lma;->j:Lhb;

    iput-object p2, p0, Lma;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method private static t()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lma;->f:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lma;->g:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lma;->h:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lma;->i:Ljava/lang/reflect/Field;

    sget-object v1, Lma;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lma;->i:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    sput-boolean v0, Lma;->c:Z

    return-void
.end method

.method private static final u(Landroid/view/View;)Lhb;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 1
    sget-boolean v1, Lma;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lma;->t()V

    :cond_0
    sget-object v1, Lma;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lma;->g:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lma;->h:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_2
    sget-object v1, Lma;->i:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lma;->h:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0}, Lhb;->c(Landroid/graphics/Rect;)Lhb;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 0
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lhb;
    .locals 4

    iget-object v0, p0, Lma;->j:Lhb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lma;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lma;->a:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lma;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lma;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lhb;->d(IIII)Lhb;

    move-result-object v0

    iput-object v0, p0, Lma;->j:Lhb;

    :cond_0
    iget-object v0, p0, Lma;->j:Lhb;

    return-object v0
.end method

.method public b(IIII)Lmg;
    .locals 2

    new-instance v0, Llw;

    iget-object v1, p0, Lma;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-static {v1}, Lmg;->q(Landroid/view/WindowInsets;)Lmg;

    move-result-object v1

    invoke-direct {v0, v1}, Llw;-><init>(Lmg;)V

    .line 2
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lmg;->j(Lhb;IIII)Lhb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw;->c(Lhb;)V

    .line 3
    invoke-virtual {p0}, Lmf;->j()Lhb;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lmg;->j(Lhb;IIII)Lhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Llw;->b(Lhb;)V

    .line 4
    invoke-virtual {v0}, Llw;->a()Lmg;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lma;->u(Landroid/view/View;)Lhb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lhb;->a:Lhb;

    :cond_0
    iput-object p1, p0, Lma;->b:Lhb;

    return-void
.end method

.method public final d(Lmg;)V
    .locals 0

    iput-object p1, p0, Lma;->k:Lmg;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lma;->a:Landroid/view/WindowInsets;

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lma;

    iget-object v0, p0, Lma;->b:Lhb;

    .line 3
    iget-object p1, p1, Lma;->b:Lhb;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f(I)Lhb;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    const/16 v0, 0x20

    if-eq p1, v0, :cond_6

    const/16 v0, 0x40

    if-eq p1, v0, :cond_5

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    .line 13
    sget-object p1, Lhb;->a:Lhb;

    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lma;->k:Lmg;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lmg;->k()Lkb;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmf;->o()Lkb;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    iget-object v0, p1, Lkb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/DisplayCutout;

    .line 3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_3

    iget-object v1, p1, Lkb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/DisplayCutout;

    .line 4
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lkb;->b()I

    move-result v2

    invoke-virtual {p1}, Lkb;->a()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lhb;->d(IIII)Lhb;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lhb;->a:Lhb;

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lmf;->s()Lhb;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lmf;->q()Lhb;

    move-result-object p1

    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lmf;->r()Lhb;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object p1

    iget-object v0, p0, Lma;->k:Lmg;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Lmg;->i()Lhb;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_9
    sget-object v0, Lhb;->a:Lhb;

    .line 11
    :goto_2
    iget p1, p1, Lhb;->e:I

    iget v2, v0, Lhb;->e:I

    if-le p1, v2, :cond_a

    invoke-static {v1, v1, v1, p1}, Lhb;->d(IIII)Lhb;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lma;->b:Lhb;

    if-eqz p1, :cond_b

    sget-object v2, Lhb;->a:Lhb;

    .line 12
    invoke-virtual {p1, v2}, Lhb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lma;->b:Lhb;

    .line 13
    iget p1, p1, Lhb;->e:I

    iget v0, v0, Lhb;->e:I

    if-le p1, v0, :cond_b

    invoke-static {v1, v1, v1, p1}, Lhb;->d(IIII)Lhb;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lhb;->a:Lhb;

    return-object p1

    .line 14
    :cond_c
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object p1

    iget-object v0, p0, Lma;->k:Lmg;

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {v0}, Lmg;->i()Lhb;

    move-result-object v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 16
    :goto_3
    iget v2, p1, Lhb;->e:I

    if-eqz v0, :cond_e

    iget v0, v0, Lhb;->e:I

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    :cond_e
    iget v0, p1, Lhb;->b:I

    iget p1, p1, Lhb;->d:I

    invoke-static {v0, v1, p1, v2}, Lhb;->d(IIII)Lhb;

    move-result-object p1

    return-object p1

    .line 19
    :cond_f
    invoke-virtual {p0}, Lmf;->a()Lhb;

    move-result-object p1

    iget p1, p1, Lhb;->c:I

    invoke-static {v1, p1, v1, v1}, Lhb;->d(IIII)Lhb;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_4

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0, v1}, Lma;->f(I)Lhb;

    move-result-object v2

    sget-object v3, Lhb;->a:Lhb;

    invoke-virtual {v2, v3}, Lhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public i()Lhb;
    .locals 3

    sget-object v0, Lhb;->a:Lhb;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Lma;->f(I)Lhb;

    move-result-object v2

    invoke-static {v0, v2}, Lhb;->b(Lhb;Lhb;)Lhb;

    move-result-object v0

    :cond_0
    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
