.class public final Laycd;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoa;

.field final b:Laxoq;


# direct methods
.method public constructor <init>(Laxoa;Laxoq;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laycd;->a:Laxoa;

    iput-object p2, p0, Laycd;->b:Laxoq;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Laycd;->a:Laxoa;

    new-instance v1, Laycc;

    iget-object v2, p0, Laycd;->b:Laxoq;

    .line 1
    invoke-direct {v1, p1, v2}, Laycc;-><init>(Laxoo;Laxoq;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
