.class final Lafto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxn;


# instance fields
.field final synthetic a:Lafts;


# direct methods
.method public constructor <init>(Lafts;)V
    .locals 0

    iput-object p1, p0, Lafto;->a:Lafts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagca;)V
    .locals 1

    iget-object v0, p0, Lafto;->a:Lafts;

    iget-object v0, v0, Lafts;->r:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghz;

    iget-object p1, p1, Lagca;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Laghz;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final c(Lagca;Ljava/util/Collection;Ljava/util/HashSet;Laswr;I[BLjava/util/Set;Lagci;)V
    .locals 0

    return-void
.end method
