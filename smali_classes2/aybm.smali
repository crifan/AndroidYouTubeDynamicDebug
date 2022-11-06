.class public final Laybm;
.super Layaa;
.source "PG"


# instance fields
.field final b:Laxom;


# direct methods
.method public constructor <init>(Laxoa;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    iput-object p2, p0, Laybm;->b:Laxom;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 3

    iget-object v0, p0, Laybm;->a:Laxoa;

    new-instance v1, Laybl;

    iget-object v2, p0, Laybm;->b:Laxom;

    .line 1
    invoke-direct {v1, p1, v2}, Laybl;-><init>(Laxny;Laxom;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
