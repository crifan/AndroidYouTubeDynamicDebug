.class public final synthetic Laiod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laioe;

.field public final synthetic b:Laioa;

.field public final synthetic c:Lards;


# direct methods
.method public synthetic constructor <init>(Laioe;Laioa;Lards;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiod;->a:Laioe;

    iput-object p2, p0, Laiod;->b:Laioa;

    iput-object p3, p0, Laiod;->c:Lards;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laiod;->a:Laioe;

    iget-object v1, p0, Laiod;->b:Laioa;

    iget-object v2, p0, Laiod;->c:Lards;

    .line 1
    invoke-virtual {v1}, Laioa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laioe;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiok;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v1

    .line 4
    invoke-static {v2}, Laioe;->k(Lards;)Lapeb;

    move-result-object v2

    iput-object v2, v1, Lahtp;->a:Lapeb;

    .line 5
    invoke-virtual {v1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Laiok;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_0
    return-void
.end method
