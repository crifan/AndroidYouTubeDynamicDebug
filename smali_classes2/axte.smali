.class public final Laxte;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Laxqa;


# direct methods
.method public constructor <init>(Laxnp;Laxqa;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxte;->a:Laxnp;

    iput-object p2, p0, Laxte;->b:Laxqa;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    iget-object v0, p0, Laxte;->a:Laxnp;

    new-instance v1, Laxtd;

    .line 1
    invoke-direct {v1, p0, p1}, Laxtd;-><init>(Laxte;Laxnn;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
