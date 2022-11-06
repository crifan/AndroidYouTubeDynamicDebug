.class public final Layii;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxqa;


# direct methods
.method public constructor <init>(Laxof;Laxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layii;->b:Laxqa;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Layii;->a:Laxof;

    new-instance v1, Layih;

    iget-object v2, p0, Layii;->b:Laxqa;

    .line 1
    invoke-direct {v1, p1, v2}, Layih;-><init>(Laxoh;Laxqa;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
