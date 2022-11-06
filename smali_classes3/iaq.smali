.class public final Liaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    iput-object p1, p0, Liaq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    const-string v0, "Error while making the metadata editor request."

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Liaq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    iget-object p1, p0, Liaq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v0, 0x7f1302eb

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Larai;

    iget-object v0, p0, Liaq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    iget-object p1, p0, Liaq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v0, 0x7f1302eb

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_1
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Larai;

    new-instance p1, Liap;

    .line 4
    invoke-direct {p1, p0}, Liap;-><init>(Liaq;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
