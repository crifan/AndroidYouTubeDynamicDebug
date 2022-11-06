.class final Lrho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lril;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lril;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrho;->a:Lril;

    iput-object p2, p0, Lrho;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrho;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->w()V

    iget-object v0, p0, Lrho;->a:Lril;

    iget-object v1, p0, Lrho;->b:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Lril;->v()V

    iget-object v2, v0, Lril;->k:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lril;->k:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lril;->k:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrho;->a:Lril;

    .line 5
    invoke-virtual {v0}, Lril;->M()V

    return-void
.end method
