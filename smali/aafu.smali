.class final Laafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanws;

.field final synthetic b:Laafv;


# direct methods
.method public constructor <init>(Laafv;Lanws;)V
    .locals 0

    iput-object p1, p0, Laafu;->b:Laafv;

    iput-object p2, p0, Laafu;->a:Lanws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laafu;->b:Laafv;

    iget-object v0, v0, Laafv;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laafu;->b:Laafv;

    iget-object v1, v1, Laafv;->b:Lzut;

    iget-object v2, p0, Laafu;->a:Lanws;

    .line 3
    invoke-interface {v1, v2}, Lzut;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaft;

    .line 6
    invoke-interface {v4, v2}, Laaft;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
