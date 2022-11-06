.class final Lafou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lafov;


# direct methods
.method public constructor <init>(Lafov;)V
    .locals 0

    iput-object p1, p0, Lafou;->a:Lafov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lafou;->a:Lafov;

    iget-boolean v0, p1, Lafov;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafov;->a:Z

    .line 1
    invoke-virtual {p1}, Lafov;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->lR:Laypi;

    iput-object v1, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->b:Laypi;

    iget-object v0, v0, Ldqy;->a:Ldsv;

    .line 2
    invoke-virtual {v0}, Ldsv;->cV()Lzwy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;->c:Lalwo;

    :cond_0
    return-void
.end method
