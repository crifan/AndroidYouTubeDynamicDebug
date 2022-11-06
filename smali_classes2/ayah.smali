.class public final Layah;
.super Laxnx;
.source "PG"


# instance fields
.field final a:Laxoa;

.field final b:Laxnp;


# direct methods
.method public constructor <init>(Laxoa;Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Layah;->a:Laxoa;

    iput-object p2, p0, Layah;->b:Laxnp;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 3

    iget-object v0, p0, Layah;->b:Laxnp;

    new-instance v1, Layag;

    iget-object v2, p0, Layah;->a:Laxoa;

    .line 1
    invoke-direct {v1, p1, v2}, Layag;-><init>(Laxny;Laxoa;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
