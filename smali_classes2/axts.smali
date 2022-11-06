.class public final Laxts;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxnp;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxnp;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laxts;->a:Laxnp;

    iput-object p2, p0, Laxts;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    iget-object v0, p0, Laxts;->a:Laxnp;

    new-instance v1, Laxtr;

    .line 1
    invoke-direct {v1, p0, p1}, Laxtr;-><init>(Laxts;Laxoo;)V

    invoke-interface {v0, v1}, Laxnp;->T(Laxnn;)V

    return-void
.end method
