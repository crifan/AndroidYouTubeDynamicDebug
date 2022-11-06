.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;


# instance fields
.field final synthetic a:Lalic;


# direct methods
.method public constructor <init>(Lalic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;->a:Lalic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;->a:Lalic;

    .line 1
    invoke-virtual {v0, p1}, Lalic;->D(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z

    move-result p1

    return p1
.end method
