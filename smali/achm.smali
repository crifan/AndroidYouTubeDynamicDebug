.class final Lachm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzp;

.field final synthetic b:Lacho;


# direct methods
.method public constructor <init>(Lacho;Lbzp;)V
    .locals 0

    iput-object p1, p0, Lachm;->b:Lacho;

    iput-object p2, p0, Lachm;->a:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lachm;->b:Lacho;

    iget-object v1, v0, Lacho;->b:Lachp;

    iget-object v2, v1, Lachp;->c:Lafgn;

    iget-object v1, v1, Lachp;->e:Laffg;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Lanuy;

    iget-object v0, v0, Lacho;->c:Lanuy;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lachm;->a:Lbzp;

    .line 2
    invoke-interface {v2, v1, v3, v0}, Lafgn;->i(Laffg;Ljava/util/List;Lbzp;)V

    return-void
.end method
