.class public final synthetic Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iput-object p2, p0, Lfyb;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfyb;->a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iget-object v1, p0, Lfyb;->b:Landroid/util/Pair;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->a:Lfyf;

    if-eqz v2, :cond_0

    .line 1
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v4, v2, Lfyf;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    iget-object v2, v2, Lfyf;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->l(Ljava/lang/Integer;)V

    return-void
.end method
