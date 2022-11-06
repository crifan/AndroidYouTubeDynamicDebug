.class public final Laxsa;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Laxnp;


# direct methods
.method public constructor <init>(Laxnp;Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsa;->a:Laxnp;

    iput-object p2, p0, Laxsa;->b:Laxnp;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 3

    iget-object v0, p0, Laxsa;->a:Laxnp;

    new-instance v1, Laxrz;

    iget-object v2, p0, Laxsa;->b:Laxnp;

    .line 1
    invoke-direct {v1, p1, v2}, Laxrz;-><init>(Laxnn;Laxnp;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
