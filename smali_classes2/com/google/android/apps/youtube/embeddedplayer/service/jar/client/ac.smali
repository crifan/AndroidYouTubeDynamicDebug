.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ac;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ac;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ac;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f1406c8

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Landroid/content/res/Resources$Theme;)Lcom/google/android/apps/youtube/embeddedplayer/service/context/b;

    move-result-object v0

    return-object v0
.end method
