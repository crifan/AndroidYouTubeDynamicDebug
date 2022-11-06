.class public final Layal;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxpr;


# direct methods
.method public constructor <init>(Laxoa;Laxpr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Layal;->b:Laxpr;

    return-void
.end method


# virtual methods
.method protected U(Laxny;)V
    .locals 3

    iget-object v0, p0, Layal;->a:Laxoa;

    new-instance v1, Layak;

    iget-object v2, p0, Layal;->b:Laxpr;

    .line 1
    invoke-direct {v1, p1, v2}, Layak;-><init>(Laxny;Laxpr;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
