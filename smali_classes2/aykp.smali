.class public final Laykp;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoq;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laykp;->a:Laxoq;

    iput-object p2, p0, Laykp;->b:Laxpz;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 2

    new-instance v0, Layko;

    iget-object v1, p0, Laykp;->b:Laxpz;

    .line 1
    invoke-direct {v0, p1, v1}, Layko;-><init>(Laxnn;Laxpz;)V

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    iget-object p1, p0, Laykp;->a:Laxoq;

    .line 3
    invoke-interface {p1, v0}, Laxoq;->T(Laxoo;)V

    return-void
.end method
