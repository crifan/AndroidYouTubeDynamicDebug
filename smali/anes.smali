.class public final synthetic Lanes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lanfu;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lanfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanes;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lanes;->b:Lanfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lanes;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lanes;->b:Lanfu;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfv;

    invoke-interface {v0, v1}, Lanfv;->a(Lanfu;)V

    return-void
.end method
