.class public final Layeh;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxpt;


# direct methods
.method public constructor <init>(Laxof;Laxpt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layeh;->b:Laxpt;

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 3

    iget-object v0, p0, Layeh;->a:Laxof;

    new-instance v1, Layeg;

    iget-object v2, p0, Layeh;->b:Laxpt;

    .line 1
    invoke-direct {v1, p1, v2}, Layeg;-><init>(Laxoh;Laxpt;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
