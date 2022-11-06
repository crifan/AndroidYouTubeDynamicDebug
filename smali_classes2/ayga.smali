.class public final Layga;
.super Laycy;
.source "PG"


# direct methods
.method public constructor <init>(Laxof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Layga;->a:Laxof;

    new-instance v1, Laygb;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p1, v2}, Laygb;-><init>(Laxoh;I)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
