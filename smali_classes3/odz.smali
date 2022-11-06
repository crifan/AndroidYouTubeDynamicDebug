.class final Lodz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzr;


# instance fields
.field private final a:Lodc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodc;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Lodc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/f;ZLjava/lang/String;)V

    iput-object v0, p0, Lodz;->a:Lodc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lodz;->a:Lodc;

    iget-object v0, v0, Lodc;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    return-object v0
.end method
