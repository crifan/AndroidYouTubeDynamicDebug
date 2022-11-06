.class public final synthetic Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqq;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;I)V
    .locals 0

    iput p2, p0, Liqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqq;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Liqq;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Liqq;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    .line 6
    sget-object v0, Laciu;->iD:Laciu;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j(Laciu;)V

    return-void

    :cond_0
    iget-object p1, p0, Liqq;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    .line 1
    sget-object v0, Laciu;->iE:Laciu;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j(Laciu;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->a:Lggy;

    .line 2
    sget-object v0, Leup;->a:Lapeb;

    invoke-virtual {p1, v0, v1}, Lggy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Liqq;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    .line 3
    sget-object v0, Laciu;->ms:Laciu;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j(Laciu;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->a:Lggy;

    .line 4
    sget-object v0, Leup;->a:Lapeb;

    invoke-virtual {p1, v0, v1}, Lggy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Liqq;->a:Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;

    .line 5
    sget-object v0, Laciu;->mr:Laciu;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/OfflineModeChangedMealbarController;->j(Laciu;)V

    return-void
.end method
