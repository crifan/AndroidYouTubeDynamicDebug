.class public final synthetic Lagld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

.field public final synthetic b:Lagcu;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lagcu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagld;->a:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lagld;->b:Lagcu;

    iput-boolean p3, p0, Lagld;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagld;->a:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, p0, Lagld;->b:Lagcu;

    iget-boolean v2, p0, Lagld;->c:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r(Lagcu;Z)V

    return-void
.end method
