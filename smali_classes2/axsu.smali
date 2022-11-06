.class public final Laxsu;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;


# direct methods
.method public constructor <init>(Laxnp;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsu;->a:Laxnp;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    iget-object v0, p0, Laxsu;->a:Laxnp;

    new-instance v1, Laxst;

    .line 1
    invoke-direct {v1, p1}, Laxst;-><init>(Laxnn;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
