.class public final Laybb;
.super Laxnx;
.source "PG"


# instance fields
.field final a:Laxnp;


# direct methods
.method public constructor <init>(Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Laybb;->a:Laxnp;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 2

    iget-object v0, p0, Laybb;->a:Laxnp;

    new-instance v1, Layba;

    .line 1
    invoke-direct {v1, p1}, Layba;-><init>(Laxny;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
