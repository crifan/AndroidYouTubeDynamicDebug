.class public final synthetic Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagga;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lxyx;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lagga;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfz;->a:Lagga;

    iput-object p2, p0, Lagfz;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lagfz;->c:Lxyx;

    iput-boolean p4, p0, Lagfz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lagfz;->a:Lagga;

    iget-object v1, p0, Lagfz;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lagfz;->c:Lxyx;

    iget-boolean v3, p0, Lagfz;->d:Z

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lagga;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lxyw;Z)V

    return-void
.end method
