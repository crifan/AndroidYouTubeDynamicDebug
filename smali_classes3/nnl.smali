.class public final Lnnl;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    iput-object p1, p0, Lnnl;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object p1, p0, Lnnl;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1300a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lmn;->v(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnnl;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1300a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lmn;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
