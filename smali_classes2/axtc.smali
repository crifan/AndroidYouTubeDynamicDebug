.class public final Laxtc;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Laxom;


# direct methods
.method public constructor <init>(Laxnp;Laxom;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxtc;->a:Laxnp;

    iput-object p2, p0, Laxtc;->b:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 3

    iget-object v0, p0, Laxtc;->a:Laxnp;

    new-instance v1, Laxtb;

    iget-object v2, p0, Laxtc;->b:Laxom;

    .line 1
    invoke-direct {v1, p1, v2}, Laxtb;-><init>(Laxnn;Laxom;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
