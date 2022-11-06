.class public Lkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method static f(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/widget/CompoundButton;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    sget-boolean v0, Lkz;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lkz;->a:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Lkz;->b:Z

    :cond_1
    sget-object v0, Lkz;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const/4 p0, 0x0

    sput-object p0, Lkz;->a:Ljava/lang/reflect/Field;

    :cond_2
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lbce;)V
    .locals 0

    return-void
.end method

.method public m(Lbce;)V
    .locals 0

    return-void
.end method

.method public n(Lbce;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p(Lbce;)V
    .locals 0

    return-void
.end method

.method public q(Lbco;)V
    .locals 0

    return-void
.end method

.method public r(Lbce;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz;->s()V

    return-void
.end method

.method public s()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public t(Lbce;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz;->o()V

    return-void
.end method
