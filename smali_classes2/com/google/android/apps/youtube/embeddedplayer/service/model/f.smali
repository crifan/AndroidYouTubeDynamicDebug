.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a:Z

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;-><init>(Z)V

    return-object v0
.end method
