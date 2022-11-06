.class public final Layaq;
.super Laxnx;
.source "PG"


# instance fields
.field final a:Laxoq;

.field final b:Laxqa;


# direct methods
.method public constructor <init>(Laxoq;Laxqa;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Layaq;->a:Laxoq;

    iput-object p2, p0, Layaq;->b:Laxqa;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 3

    iget-object v0, p0, Layaq;->a:Laxoq;

    new-instance v1, Layap;

    iget-object v2, p0, Layaq;->b:Laxqa;

    .line 1
    invoke-direct {v1, p1, v2}, Layap;-><init>(Laxny;Laxqa;)V

    invoke-interface {v0, v1}, Laxoq;->T(Laxoo;)V

    return-void
.end method
