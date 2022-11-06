.class public final synthetic Lznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lznq;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;


# direct methods
.method public synthetic constructor <init>(Lznq;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznp;->a:Lznq;

    iput-object p2, p0, Lznp;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lznp;->a:Lznq;

    iget-object v1, p0, Lznp;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, v0, Lznq;->b:Lznr;

    .line 1
    invoke-virtual {v2}, Lznr;->aJ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lznq;->b:Lznr;

    .line 2
    invoke-virtual {v0}, Lznr;->aJ()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->m()V

    return-void
.end method
