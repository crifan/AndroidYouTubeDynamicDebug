.class public final Laxto;
.super Laxns;
.source "PG"


# instance fields
.field final b:Laxnp;


# direct methods
.method public constructor <init>(Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Laxto;->b:Laxnp;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 1

    new-instance v0, Laxrx;

    .line 1
    invoke-direct {v0, p1}, Laxrx;-><init>(Lazlm;)V

    iget-object p1, p0, Laxto;->b:Laxnp;

    .line 2
    invoke-interface {p1, v0}, Laxnp;->T(Laxnn;)V

    return-void
.end method
