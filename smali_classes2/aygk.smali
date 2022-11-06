.class public final Laygk;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpz;


# direct methods
.method public constructor <init>(Laxof;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Laygk;->b:Laxpz;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Laygk;->a:Laxof;

    new-instance v1, Laygj;

    iget-object v2, p0, Laygk;->b:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laygj;-><init>(Laxoh;Laxpz;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
