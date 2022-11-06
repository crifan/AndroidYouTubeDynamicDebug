.class public abstract Lcom/google/android/libraries/youtube/blocks/BlocksContainerVersionProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/libraries/youtube/blocks/BlocksContainerVersionProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/blocks/BlocksContainerVersionProvider$CppProxy;->create()Lcom/google/android/libraries/youtube/blocks/BlocksContainerVersionProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getActiveContainerVersion(J)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract setActiveContainerVersion(JLjava/lang/String;)V
.end method

.method public abstract setPreloader(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method
