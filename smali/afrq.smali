.class public final synthetic Lafrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lafru;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Z

.field public final synthetic e:Ljm;

.field public final synthetic f:Lauei;


# direct methods
.method public synthetic constructor <init>(Lafru;Landroid/view/View;Landroid/view/ViewGroup;ZLjm;Lauei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrq;->a:Lafru;

    iput-object p2, p0, Lafrq;->b:Landroid/view/View;

    iput-object p3, p0, Lafrq;->c:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lafrq;->d:Z

    iput-object p5, p0, Lafrq;->e:Ljm;

    iput-object p6, p0, Lafrq;->f:Lauei;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 10

    iget-object p1, p0, Lafrq;->a:Lafru;

    iget-object v0, p0, Lafrq;->b:Landroid/view/View;

    iget-object v1, p0, Lafrq;->c:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lafrq;->d:Z

    iget-object v3, p0, Lafrq;->e:Ljm;

    iget-object v4, p0, Lafrq;->f:Lauei;

    iget-boolean v5, p1, Lafru;->g:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p1, Lafru;->g:Z

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 3
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p1, v8, v9}, Lafru;->b(Landroid/view/View;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lafrt;

    .line 5
    invoke-direct {v0, p1, v2, v3, v4}, Lafrt;-><init>(Lafru;ZLjm;Lauei;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
