.class final Luaw;
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

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    sget-object p1, Lubf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lubf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
