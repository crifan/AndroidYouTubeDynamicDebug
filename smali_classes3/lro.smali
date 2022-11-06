.class public final synthetic Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V
    .locals 0

    iput p2, p0, Llro;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llro;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llro;->a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Llro;->a:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->j()V

    return-void
.end method
