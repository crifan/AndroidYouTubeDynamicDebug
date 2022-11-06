.class public final Layku;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;


# direct methods
.method public constructor <init>(Laxoq;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Layku;->a:Laxoq;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    iget-object v0, p0, Layku;->a:Laxoq;

    new-instance v1, Laykt;

    .line 1
    invoke-direct {v1, p1}, Laykt;-><init>(Laxoo;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
