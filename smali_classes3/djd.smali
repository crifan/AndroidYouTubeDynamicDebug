.class final Ldjd;
.super Landroid/content/res/Resources;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
