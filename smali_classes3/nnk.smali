.class public final Lnnk;
.super Lyva;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 0

    iput-object p1, p0, Lnnk;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    const-string p1, "engagementPanelWrapperView"

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnnk;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
