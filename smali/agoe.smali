.class public final Lagoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lxyw;


# direct methods
.method public constructor <init>(Lxyw;)V
    .locals 0

    iput-object p1, p0, Lagoe;->a:Lxyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Lagoi;

    iget-object v0, p0, Lagoe;->a:Lxyw;

    .line 2
    invoke-static {p1}, Lagok;->a(Lagoi;)Lagog;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lagoi;

    check-cast p2, Lagoj;

    iget-object v0, p0, Lagoe;->a:Lxyw;

    .line 2
    invoke-static {p1}, Lagok;->a(Lagoi;)Lagog;

    move-result-object p1

    new-instance v1, Lagoh;

    iget-object v2, p2, Lagoj;->a:Ljava/util/List;

    .line 3
    invoke-static {v2}, Lagbw;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p2, Lagoj;->b:[B

    iget-object p2, p2, Lagoj;->c:Lagof;

    .line 4
    invoke-direct {v1, v2, v3, p2}, Lagoh;-><init>(Ljava/util/List;[BLagof;)V

    .line 5
    invoke-interface {v0, p1, v1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
