.class final Lehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Lehf;


# direct methods
.method public constructor <init>(Lehf;)V
    .locals 0

    iput-object p1, p0, Lehc;->a:Lehf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lehc;->a:Lehf;

    .line 1
    sget-object v1, Lehd;->a:Lehd;

    iget-object v2, v0, Lehf;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehe;

    iget-object v3, v0, Lehf;->c:Lzwy;

    .line 7
    iget-object v4, v2, Lehe;->a:Ljava/util/List;

    iget-object v5, v2, Lehe;->b:Ljava/util/Map;

    invoke-static {v3, v4, v5}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    .line 8
    iget-boolean v2, v2, Lehe;->c:Z

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
