.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxc;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/l;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lafea;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/l;->a:Z

    const-string v1, "mutedAutoplay"

    .line 1
    invoke-virtual {p1, v1, v0}, Lafea;->d(Ljava/lang/String;Z)V

    return-void
.end method
