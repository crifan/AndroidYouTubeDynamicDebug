.class public final Laybf;
.super Layaa;
.source "PG"


# direct methods
.method public constructor <init>(Laxoa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layaa;-><init>(Laxoa;)V

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 2

    iget-object v0, p0, Laybf;->a:Laxoa;

    new-instance v1, Laybe;

    .line 1
    invoke-direct {v1, p1}, Laybe;-><init>(Laxny;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
