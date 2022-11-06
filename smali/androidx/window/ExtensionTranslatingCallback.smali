.class public final Landroidx/window/ExtensionTranslatingCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/ExtensionInterface$ExtensionCallback;


# instance fields
.field private final adapter:Landroidx/window/ExtensionAdapter;

.field private final callback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# direct methods
.method public constructor <init>(Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;Landroidx/window/ExtensionAdapter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/ExtensionTranslatingCallback;->callback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iput-object p2, p0, Landroidx/window/ExtensionTranslatingCallback;->adapter:Landroidx/window/ExtensionAdapter;

    return-void
.end method


# virtual methods
.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/extensions/ExtensionWindowLayoutInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/ExtensionTranslatingCallback;->callback:Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iget-object v1, p0, Landroidx/window/ExtensionTranslatingCallback;->adapter:Landroidx/window/ExtensionAdapter;

    .line 1
    invoke-virtual {v1, p1, p2}, Landroidx/window/ExtensionAdapter;->translate(Landroid/app/Activity;Landroidx/window/extensions/ExtensionWindowLayoutInfo;)Landroidx/window/WindowLayoutInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/window/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/WindowLayoutInfo;)V

    return-void
.end method
