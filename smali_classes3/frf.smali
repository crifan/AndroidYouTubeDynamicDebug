.class public final Lfrf;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;)V
    .locals 0

    iput-object p1, p0, Lfrf;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lfrf;->a:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateScrollSelectionController;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->o()V

    return-void
.end method
