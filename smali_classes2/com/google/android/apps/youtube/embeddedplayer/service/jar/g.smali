.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    check-cast p1, Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;->g(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)Lcom/google/android/apps/youtube/embeddedplayer/service/jar/m;

    move-result-object p1

    return-object p1
.end method
