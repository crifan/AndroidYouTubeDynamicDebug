.class final Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;)V
    .locals 0

    iput-object p1, p0, Limr;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Lacxk;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lacxk;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Limr;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Laexr;->aT(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Limr;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->h:Lyxq;

    iget p2, p2, Lyxq;->a:I

    const-string v0, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Limr;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
