.class public final Laykr;
.super Laxnx;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoq;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p2, p0, Laykr;->b:Laxpz;

    iput-object p1, p0, Laykr;->a:Laxoq;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 3

    iget-object v0, p0, Laykr;->a:Laxoq;

    new-instance v1, Laykq;

    iget-object v2, p0, Laykr;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laykq;-><init>(Laxny;Laxpz;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
