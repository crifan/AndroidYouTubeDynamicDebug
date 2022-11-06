.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/b;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    return-void
.end method
