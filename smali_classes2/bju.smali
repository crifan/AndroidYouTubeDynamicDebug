.class public final Lbju;
.super Lbjx;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lbjs;

.field public b:Landroid/animation/Animator$AnimatorListener;

.field public c:Ljava/util/ArrayList;

.field final d:Landroid/graphics/drawable/Drawable$Callback;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbju;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbju;-><init>(Landroid/content/Context;[B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbjx;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbju;->b:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lbju;->c:Ljava/util/ArrayList;

    new-instance p2, Lbjq;

    .line 4
    invoke-direct {p2, p0}, Lbjq;-><init>(Lbju;)V

    iput-object p2, p0, Lbju;->d:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lbju;->f:Landroid/content/Context;

    new-instance p1, Lbjs;

    .line 5
    invoke-direct {p1}, Lbjs;-><init>()V

    iput-object p1, p0, Lbju;->a:Lbjs;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lbju;
    .locals 5

    const-string v0, "parser error"

    const-string v1, "AnimatedVDCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v0, Lbju;

    .line 1
    invoke-direct {v0, p0}, Lbju;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 2
    invoke-static {v1, p1, p0}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, v0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lbju;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Lbjt;

    iget-object p1, v0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lbjt;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 10
    invoke-static {p0, v3, p1, v2, v4}, Lbju;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbju;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbju;
    .locals 1

    new-instance v0, Lbju;

    .line 1
    invoke-direct {v0, p0}, Lbju;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lbju;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lbju;->a:Lbjs;

    .line 3
    iget-object p1, p1, Lbjs;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbju;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0}, Lbkf;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lbjx;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbju;->a:Lbjs;

    iget v1, v1, Lbjs;->a:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0}, Lbkf;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lbjt;

    iget-object v1, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjt;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0}, Lbkf;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0}, Lbkf;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0}, Lbkf;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lbju;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_b

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 8
    sget-object v0, Lbjn;->e:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Lfx;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_2

    new-instance v4, Lbkf;

    .line 11
    invoke-direct {v4}, Lbkf;-><init>()V

    .line 12
    invoke-static {p1, v3, p4}, Lgz;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Lbkf;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v3, p4}, Lbkf;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbkf;

    move-result-object v4

    .line 12
    :goto_1
    iput-boolean v5, v4, Lbkf;->c:Z

    iget-object v3, p0, Lbju;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    invoke-virtual {v4, v3}, Lbkf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lbju;->a:Lbjs;

    .line 15
    iget-object v3, v3, Lbjs;->b:Lbkf;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Lbkf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v3, p0, Lbju;->a:Lbjs;

    .line 17
    iput-object v4, v3, Lbjs;->b:Lbkf;

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_5
    const-string v3, "target"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    sget-object v0, Lbjn;->f:[I

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, p0, Lbju;->f:Landroid/content/Context;

    if-eqz v6, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_6

    .line 24
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 26
    invoke-static {v6, v4, v7, v5}, Ladr;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    .line 24
    :goto_2
    iget-object v5, p0, Lbju;->a:Lbjs;

    .line 27
    iget-object v5, v5, Lbjs;->b:Lbkf;

    iget-object v5, v5, Lbkf;->b:Lbkd;

    .line 28
    iget-object v5, v5, Lbkd;->b:Lbkc;

    iget-object v5, v5, Lbkc;->l:Lage;

    invoke-virtual {v5, v3}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, p0, Lbju;->a:Lbjs;

    .line 30
    iget-object v6, v5, Lbjs;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lbjs;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lbju;->a:Lbjs;

    new-instance v6, Lage;

    .line 32
    invoke-direct {v6}, Lage;-><init>()V

    iput-object v6, v5, Lbjs;->e:Lage;

    :cond_7
    iget-object v5, p0, Lbju;->a:Lbjs;

    .line 33
    iget-object v5, v5, Lbjs;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lbju;->a:Lbjs;

    .line 34
    iget-object v5, v5, Lbjs;->e:Lage;

    invoke-virtual {v5, v4, v3}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 26
    :cond_b
    iget-object p1, p0, Lbju;->a:Lbjs;

    iget-object p2, p1, Lbjs;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_c

    .line 39
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Lbjs;->c:Landroid/animation/AnimatorSet;

    .line 38
    :cond_c
    iget-object p2, p1, Lbjs;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lbjs;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0}, Lbkf;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0}, Lbkf;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbjx;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->b:Lbkf;

    invoke-virtual {v0, p1, p2}, Lbkf;->setVisible(ZZ)Z

    .line 3
    invoke-super {p0, p1, p2}, Lbjx;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 3
    iget-object v0, v0, Lbjs;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    invoke-virtual {p0}, Lbju;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lbju;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lbju;->a:Lbjs;

    .line 2
    iget-object v0, v0, Lbjs;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
