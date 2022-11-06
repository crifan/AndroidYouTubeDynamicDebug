.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a:Z

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;->b:Z

    return-void
.end method

.method public static a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/f;-><init>()V

    return-object v0
.end method
