.class public final synthetic Lnjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnjd;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;

    check-cast p1, Lagtl;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lahud;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v2

    invoke-static {v1, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->a:Lahud;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/VideoStageMonitor;->g()V

    return-void
.end method
