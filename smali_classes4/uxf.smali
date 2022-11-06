.class final Luxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-static {}, Luxe;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Luxe;->c(I)V

    return-void
.end method
