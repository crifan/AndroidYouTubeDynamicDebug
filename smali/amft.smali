.class final Lamft;
.super Lamaf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lamfu;


# direct methods
.method public constructor <init>(Lamfu;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lamft;->b:Lamfu;

    iput-object p2, p0, Lamft;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lamaf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lamft;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamft;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamft;->a:Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lamft;->b:Lamfu;

    iget-object v1, v1, Lamfu;->a:Lamfv;

    iget-object v1, v1, Lamfv;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lakjd;->j(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
