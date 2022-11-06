.class public final Landroidx/window/ExtensionCompat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/ExtensionInterfaceCompat;


# static fields
.field public static final Companion:Landroidx/window/ExtensionCompat$Companion;

.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ExtensionVersionCompat"


# instance fields
.field private final adapter:Landroidx/window/ExtensionAdapter;

.field private final windowExtension:Landroidx/window/extensions/ExtensionInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/ExtensionCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/ExtensionCompat$Companion;-><init>(Layrx;)V

    sput-object v0, Landroidx/window/ExtensionCompat;->Companion:Landroidx/window/ExtensionCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Landroidx/window/extensions/ExtensionProvider;->getExtensionImpl(Landroid/content/Context;)Landroidx/window/extensions/ExtensionInterface;

    move-result-object p1

    new-instance v0, Landroidx/window/ExtensionAdapter;

    .line 2
    sget-object v1, Landroidx/window/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/WindowMetricsCalculatorCompat;

    invoke-direct {v0, v1}, Landroidx/window/ExtensionAdapter;-><init>(Landroidx/window/WindowMetricsCalculator;)V

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/window/ExtensionCompat;-><init>(Landroidx/window/extensions/ExtensionInterface;Landroidx/window/ExtensionAdapter;)V

    iget-object p1, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extension provider returned null"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/window/extensions/ExtensionInterface;Landroidx/window/ExtensionAdapter;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    iput-object p2, p0, Landroidx/window/ExtensionCompat;->adapter:Landroidx/window/ExtensionAdapter;

    return-void
.end method


# virtual methods
.method public final getWindowExtension()Landroidx/window/extensions/ExtensionInterface;
    .locals 1

    iget-object v0, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    return-object v0
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/extensions/ExtensionInterface;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    return-void
.end method

.method public setExtensionCallback(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Landroidx/window/ExtensionTranslatingCallback;

    iget-object v1, p0, Landroidx/window/ExtensionCompat;->adapter:Landroidx/window/ExtensionAdapter;

    invoke-direct {v0, p1, v1}, Landroidx/window/ExtensionTranslatingCallback;-><init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;Landroidx/window/ExtensionAdapter;)V

    iget-object p1, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;

    invoke-interface {p1, v0}, Landroidx/window/extensions/ExtensionInterface;->setExtensionCallback(Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;)V

    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;

    aput-object v5, v4, v1

    const-string v5, "setExtensionCallback"

    .line 1
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 0
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v2, v4}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5
    iget-object v2, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v2, :cond_3

    :goto_3
    move-object v2, v3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v1

    const-string v5, "onWindowLayoutChangeListenerAdded"

    .line 6
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 5
    :goto_5
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v2, v4}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10
    iget-object v2, p0, Landroidx/window/ExtensionCompat;->windowExtension:Landroidx/window/extensions/ExtensionInterface;

    if-nez v2, :cond_6

    :goto_6
    move-object v2, v3

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v1

    const-string v5, "onWindowLayoutChangeListenerRemoved"

    .line 11
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 10
    :goto_8
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 13
    invoke-static {v3, v2}, Layrz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    new-instance v2, Landroidx/window/extensions/ExtensionFoldingFeature;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x64

    .line 15
    invoke-direct {v3, v1, v1, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-direct {v2, v3, v0, v0}, Landroidx/window/extensions/ExtensionFoldingFeature;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2}, Landroidx/window/extensions/ExtensionFoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Landroidx/window/extensions/ExtensionWindowLayoutInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/window/extensions/ExtensionWindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 19
    invoke-static {v2, v3}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 9
    invoke-static {v3, v2}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'setExtensionCallback\': "

    .line 4
    invoke-static {v3, v2}, Layrz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
