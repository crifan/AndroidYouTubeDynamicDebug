.class final Lafjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lafjq;


# direct methods
.method public constructor <init>(Lafjq;)V
    .locals 0

    iput-object p1, p0, Lafjp;->a:Lafjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lafjp;->a:Lafjq;

    iget-object v0, v0, Lafjq;->a:Lamde;

    .line 1
    invoke-interface {v0, p1}, Lamde;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyw;

    .line 3
    invoke-interface {v1, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lafjp;->a:Lafjq;

    iget-object v0, v0, Lafjq;->a:Lamde;

    .line 1
    invoke-interface {v0, p1}, Lamde;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyw;

    .line 3
    invoke-interface {v1, p1, p2}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
