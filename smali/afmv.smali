.class public final Lafmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmy;


# instance fields
.field private final a:Lafmw;


# direct methods
.method public constructor <init>(Lafmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmv;->a:Lafmw;

    return-void
.end method


# virtual methods
.method public final a(Lapqp;)V
    .locals 5

    iget-object v0, p0, Lafmv;->a:Lafmw;

    iget-object v1, v0, Lafmw;->b:Lafog;

    new-instance v2, Lafod;

    iget-object v0, v0, Lafmw;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1}, Lafod;-><init>(JLapqp;)V

    invoke-interface {v1, v2}, Lafog;->k(Lafod;)Lamrl;

    move-result-object p1

    sget-object v0, Lafkb;->c:Lafkb;

    .line 2
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
