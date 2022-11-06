.class public final Laykg;
.super Laxon;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxof;


# direct methods
.method public constructor <init>(Laxoq;Laxof;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laykg;->a:Laxoq;

    iput-object p2, p0, Laykg;->b:Laxof;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 3

    iget-object v0, p0, Laykg;->b:Laxof;

    new-instance v1, Laykf;

    iget-object v2, p0, Laykg;->a:Laxoq;

    .line 1
    invoke-direct {v1, p1, v2}, Laykf;-><init>(Laxoo;Laxoq;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
