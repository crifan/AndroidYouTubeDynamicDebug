.class public final synthetic Liqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;I)V
    .locals 0

    iput p2, p0, Liqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqv;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Liqv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqv;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

    .line 2
    check-cast p1, Lagtb;

    .line 3
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->a:Lahua;

    return-void

    :cond_0
    iget-object v0, p0, Liqv;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;

    .line 1
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedRefreshController;->h(Lagtp;)V

    return-void
.end method
