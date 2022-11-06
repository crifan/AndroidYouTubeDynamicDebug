.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/b;->s()V

    return-void
.end method
