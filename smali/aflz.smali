.class public final synthetic Laflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafma;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lafma;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflz;->a:Lafma;

    iput-object p2, p0, Laflz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laflz;->a:Lafma;

    iget-object v1, p0, Laflz;->b:Ljava/util/List;

    iget-object v0, v0, Lafma;->a:Lalwo;

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lzwy;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
