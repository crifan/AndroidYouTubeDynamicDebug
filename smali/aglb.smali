.class public final synthetic Laglb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglb;->a:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laglb;->a:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagda;

    invoke-virtual {v1}, Lagda;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO_OP_STORE_TAG"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lagje;->e:Lagjk;

    .line 3
    invoke-interface {v0, v1}, Lagjk;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
