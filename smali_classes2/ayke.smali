.class public final Layke;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxnp;


# direct methods
.method public constructor <init>(Laxoq;Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layke;->a:Laxoq;

    iput-object p2, p0, Layke;->b:Laxnp;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Layke;->b:Laxnp;

    new-instance v1, Laykd;

    iget-object v2, p0, Layke;->a:Laxoq;

    .line 1
    invoke-direct {v1, p1, v2}, Laykd;-><init>(Laxoo;Laxoq;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
