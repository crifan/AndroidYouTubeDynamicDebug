.class public final Libu;
.super Laiwd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    iput-object p1, p0, Libu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-direct {p0}, Laiwd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string p1, "Upload active account header thumbnail could not be loaded."

    .line 1
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    iget-object p1, p0, Libu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ae:Landroid/widget/ImageView;

    const v0, 0x7f08057a

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Libu;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ae:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
