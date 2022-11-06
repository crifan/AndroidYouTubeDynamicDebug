.class public final synthetic Libp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Libp;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lafig;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1, v1}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method
