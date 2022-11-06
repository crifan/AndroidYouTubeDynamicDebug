.class public final Laycg;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxoa;


# direct methods
.method public constructor <init>(Laxoa;Laxoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Laycg;->b:Laxoa;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 2

    new-instance v0, Laycf;

    .line 1
    invoke-direct {v0, p1}, Laycf;-><init>(Laxny;)V

    .line 2
    invoke-interface {p1, v0}, Laxny;->sf(Laxpb;)V

    iget-object p1, p0, Laycg;->b:Laxoa;

    iget-object v1, v0, Laycf;->b:Layce;

    .line 3
    invoke-interface {p1, v1}, Laxoa;->T(Laxny;)V

    iget-object p1, p0, Laycg;->a:Laxoa;

    .line 4
    invoke-interface {p1, v0}, Laxoa;->T(Laxny;)V

    return-void
.end method
