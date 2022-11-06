.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_FragmentKeyData;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: fragmentKey"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;->a:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentKey"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
