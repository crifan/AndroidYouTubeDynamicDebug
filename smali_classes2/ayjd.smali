.class public final Layjd;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxps;

.field final c:Laxof;


# direct methods
.method public constructor <init>(Laxof;Laxps;Laxof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layjd;->b:Laxps;

    iput-object p3, p0, Layjd;->c:Laxof;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    new-instance v0, Layod;

    .line 1
    invoke-direct {v0, p1}, Layod;-><init>(Laxoh;)V

    new-instance p1, Layjb;

    iget-object v1, p0, Layjd;->b:Laxps;

    .line 2
    invoke-direct {p1, v0, v1}, Layjb;-><init>(Laxoh;Laxps;)V

    .line 3
    invoke-virtual {v0, p1}, Layod;->sf(Laxpb;)V

    iget-object v0, p0, Layjd;->c:Laxof;

    new-instance v1, Layjc;

    .line 4
    invoke-direct {v1, p1}, Layjc;-><init>(Layjb;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    iget-object v0, p0, Layjd;->a:Laxof;

    .line 5
    invoke-interface {v0, p1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
