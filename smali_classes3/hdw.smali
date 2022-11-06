.class public final synthetic Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhed;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhed;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Lhed;

    iput-object p2, p0, Lhdw;->b:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-boolean p3, p0, Lhdw;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdw;->a:Lhed;

    iget-object v1, p0, Lhdw;->b:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-boolean v2, p0, Lhdw;->c:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lhed;->aG(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Z)V

    return-void
.end method
