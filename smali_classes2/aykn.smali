.class public final Laykn;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxoq;Laxpz;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p2, p0, Laykn;->b:Laxpz;

    iput-object p1, p0, Laykn;->a:Laxoq;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Laykn;->a:Laxoq;

    new-instance v1, Laykm;

    iget-object v2, p0, Laykn;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laykm;-><init>(Laxoo;Laxpz;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
