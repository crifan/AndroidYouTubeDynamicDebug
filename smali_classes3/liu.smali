.class final Lliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoq;


# instance fields
.field final synthetic a:Lliv;


# direct methods
.method public constructor <init>(Lliv;)V
    .locals 0

    iput-object p1, p0, Lliu;->a:Lliv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lliu;->a:Lliv;

    iget-object v1, v0, Lliv;->b:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lliv;->a:Leyn;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Leyn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lliu;->a:Lliv;

    iget-object v0, v0, Lliv;->b:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->c:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;->a:Laibq;

    .line 2
    invoke-virtual {v0}, Laibq;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
