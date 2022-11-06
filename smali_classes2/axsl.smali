.class public final Laxsl;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Laxpq;


# direct methods
.method public constructor <init>(Laxnp;Laxpq;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsl;->a:Laxnp;

    iput-object p2, p0, Laxsl;->b:Laxpq;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 3

    iget-object v0, p0, Laxsl;->a:Laxnp;

    new-instance v1, Laxsk;

    iget-object v2, p0, Laxsl;->b:Laxpq;

    .line 1
    invoke-direct {v1, p1, v2}, Laxsk;-><init>(Laxnn;Laxpq;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
