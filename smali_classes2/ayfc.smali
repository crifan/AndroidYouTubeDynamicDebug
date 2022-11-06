.class public final Layfc;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxof;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layfc;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Layfc;->a:Laxof;

    new-instance v1, Layfb;

    iget-object v2, p0, Layfc;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Layfb;-><init>(Laxoh;Laxpz;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
