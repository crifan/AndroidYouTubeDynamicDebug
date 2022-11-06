.class public final Lawgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b(Landroid/view/Display;)Lawgf;
    .locals 8

    invoke-static {}, Lawgg;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const-class v6, Landroid/view/Display;

    const-string v7, "getDisplayInfo"

    .line 4
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 5
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "displayCutout"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lawgf;->e(Ljava/lang/Object;)Lawgf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to fetch DisplayCutout from Display: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AndroidPCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lawgg;->c(Z)V

    .line 2
    invoke-static {v0}, Lawgg;->c(Z)V

    return-void
.end method

.method public static e(Lcom/google/vr/sdk/proto/Display$DisplayParams;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasBottomBezelHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getBottomBezelHeight()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    return p0
.end method

.method public static f(F)F
    .locals 1

    const v0, 0x3cd013a9    # 0.0254f

    div-float/2addr v0, p0

    return v0
.end method

.method public static g(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 1
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    .line 4
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return-object v0
.end method

.method public static h(Landroid/view/Display;Lcom/google/vr/sdk/proto/Display$DisplayParams;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {p0}, Lawgg;->g(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasXPpi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getXPpi()F

    move-result v0

    .line 2
    iput v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->hasYPpi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/Display$DisplayParams;->getYPpi()F

    move-result p1

    .line 3
    iput p1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_1
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "display_manager_hdmi_display_name"

    const-string v1, "string"

    const-string v2, "android"

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 5
    invoke-static {v1}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    instance-of v0, p0, Lawht;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lawht;

    invoke-virtual {p0}, Lawht;->a()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lawgg;->k(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Laby;Lai;)Lai;
    .locals 2

    const-class v0, Lawqc;

    .line 1
    invoke-static {p0, v0}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqc;

    .line 2
    invoke-interface {v0}, Lawqc;->jB()Lawqe;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Laby;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laby;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p0, v1, p1}, Lawqe;->b(Lbgp;Landroid/os/Bundle;Lai;)Lai;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ldt;Lai;)Lai;
    .locals 1

    const-class v0, Lawqd;

    .line 1
    invoke-static {p0, v0}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawqd;

    .line 2
    invoke-interface {v0}, Lawqd;->ax()Lawqe;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lawqe;->a(Ldt;Lai;)Lai;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_2

    move-object v0, p0

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find an Application in the given context: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lawra;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p0, Lawrd;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    xor-int/2addr v0, v2

    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 6
    invoke-static {v0, v1, v3}, Lavys;->s(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    instance-of v0, p0, Lawrb;

    if-eqz v0, :cond_4

    .line 9
    check-cast p0, Lawrb;

    invoke-interface {p0}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lawgg;->p(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v0, v1

    const-class p0, Lawra;

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-class v1, Lawrb;

    aput-object v1, v0, p0

    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 11
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
