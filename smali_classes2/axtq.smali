.class public final Laxtq;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxnp;


# direct methods
.method public constructor <init>(Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Laxtq;->a:Laxnp;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 2

    iget-object v0, p0, Laxtq;->a:Laxnp;

    new-instance v1, Laxtp;

    .line 1
    invoke-direct {v1, p1}, Laxtp;-><init>(Laxoh;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
