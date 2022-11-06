.class public final Layej;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpq;


# direct methods
.method public constructor <init>(Laxof;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layej;->b:Laxpq;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Layej;->a:Laxof;

    new-instance v1, Layei;

    iget-object v2, p0, Layej;->b:Laxpq;

    .line 1
    invoke-direct {v1, p1, v2}, Layei;-><init>(Laxoh;Laxpq;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
