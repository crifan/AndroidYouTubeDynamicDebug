.class final Lbcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcq;)V
    .locals 0

    iput-object p1, p0, Lbcp;->a:Lbcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcq;I)V
    .locals 0

    iput p2, p0, Lbcp;->b:I

    iput-object p1, p0, Lbcp;->a:Lbcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbcp;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcp;->a:Lbcq;

    iget-object v1, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lla;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbcq;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_1
    iget-object v0, p0, Lbcp;->a:Lbcq;

    iget-object v1, v0, Lbcq;->h:Lbcw;

    iget-object v2, v1, Lbcw;->d:Lbcq;

    if-ne v2, v0, :cond_2

    .line 1
    invoke-virtual {v1}, Lbcw;->k()V

    :cond_2
    return-void
.end method
