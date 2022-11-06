.class public final Laycm;
.super Laxod;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Laxof;


# direct methods
.method public constructor <init>(Laxnp;Laxof;)V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    iput-object p1, p0, Laycm;->a:Laxnp;

    iput-object p2, p0, Laycm;->b:Laxof;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 2

    new-instance v0, Laycl;

    iget-object v1, p0, Laycm;->b:Laxof;

    .line 1
    invoke-direct {v0, p1, v1}, Laycl;-><init>(Laxoh;Laxof;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    iget-object p1, p0, Laycm;->a:Laxnp;

    .line 3
    invoke-interface {p1, v0}, Laxnp;->T(Laxnn;)V

    return-void
.end method
