.class final Lznq;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field final synthetic b:Lznr;


# direct methods
.method public constructor <init>(Lznr;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V
    .locals 0

    iput-object p1, p0, Lznq;->b:Lznr;

    iput-object p2, p0, Lznq;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v0, p0, Lznq;->b:Lznr;

    iget-object v0, v0, Lznr;->aH:Lzob;

    if-nez v0, :cond_0

    const-string v0, "Video view manager not ready."

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lzob;->d:Lvhy;

    if-nez v0, :cond_1

    const-string v0, "Video in video view manager not set."

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lznq;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v1

    iget-object v1, v1, Lzle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvhy;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lznq;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c()Lzle;

    move-result-object v0

    invoke-virtual {v0}, Lzle;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lznq;->b:Lznr;

    iget-object v1, p0, Lznq;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    new-instance v2, Lznp;

    .line 5
    invoke-direct {v2, p0, v1}, Lznp;-><init>(Lznq;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;)V

    invoke-virtual {v0, v2}, Lznr;->bv(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
