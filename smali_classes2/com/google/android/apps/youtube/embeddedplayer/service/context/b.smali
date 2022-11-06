.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources$Theme;

.field private final e:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->a:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string p1, "resources cannot be null"

    .line 2
    invoke-static {p2, p1}, Lalkn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->b:Landroid/content/res/Resources;

    const-string p1, "theme cannot be null"

    .line 3
    invoke-static {p3, p1}, Lalkn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->d:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->e:Landroid/content/res/AssetManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;

    .line 1
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    const-string p0, "layout_inflater"

    .line 2
    invoke-super {v0, p0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p2, Lkg;

    .line 5
    invoke-direct {p2, p1}, Lkg;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;)V

    invoke-virtual {p0, p2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->e:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->c:Landroid/view/LayoutInflater;

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->d:Landroid/content/res/Resources$Theme;

    return-object v0
.end method
