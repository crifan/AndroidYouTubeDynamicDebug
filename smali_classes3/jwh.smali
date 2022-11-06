.class public final synthetic Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwh;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    return-void
.end method


# virtual methods
.method public final a(Laxns;)Lazll;
    .locals 1

    iget-object v0, p0, Ljwh;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    :cond_0
    return-object p1
.end method
