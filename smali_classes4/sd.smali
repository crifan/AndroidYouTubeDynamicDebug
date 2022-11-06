.class final Lsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lsi;


# direct methods
.method public constructor <init>(Lsi;)V
    .locals 0

    iput-object p1, p0, Lsd;->a:Lsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsd;->a:Lsi;

    .line 1
    invoke-virtual {v0}, Lsi;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsd;->a:Lsi;

    iget-object v0, v0, Lsi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsd;->a:Lsi;

    iget-object v0, v0, Lsi;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh;

    iget-object v0, v0, Lsh;->a:Lxi;

    iget-boolean v0, v0, Lxf;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsd;->a:Lsi;

    iget-object v0, v0, Lsi;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lsd;->a:Lsi;

    iget-object v0, v0, Lsi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh;

    .line 6
    iget-object v1, v1, Lsh;->a:Lxi;

    invoke-virtual {v1}, Lxf;->s()V

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lsd;->a:Lsi;

    .line 4
    invoke-virtual {v0}, Lsi;->k()V

    :cond_2
    return-void
.end method
