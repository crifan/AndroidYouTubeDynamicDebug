.class public final Lagng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ListAdapter;

.field final synthetic c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lagng;->c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput p2, p0, Lagng;->a:I

    iput-object p3, p0, Lagng;->b:Landroid/widget/ListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lagng;->c:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    iget v4, p0, Lagng;->a:I

    const/4 v2, 0x0

    iget-object v0, p0, Lagng;->b:Landroid/widget/ListAdapter;

    .line 1
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move-object v3, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
