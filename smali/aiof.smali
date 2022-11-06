.class public final synthetic Laiof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiog;

.field public final synthetic b:Laioa;


# direct methods
.method public synthetic constructor <init>(Laiog;Laioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiof;->a:Laiog;

    iput-object p2, p0, Laiof;->b:Laioa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laiof;->a:Laiog;

    iget-object v1, p0, Laiof;->b:Laioa;

    .line 1
    invoke-virtual {v1}, Laioa;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laiog;->a:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiok;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v2

    iget-object v1, v1, Laioa;->b:Lapeb;

    iput-object v1, v2, Lahtp;->a:Lapeb;

    .line 4
    invoke-virtual {v2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Laiok;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_0
    return-void
.end method
