.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetailsCollapsed;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/m;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_VideoDetailsCollapsed;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
