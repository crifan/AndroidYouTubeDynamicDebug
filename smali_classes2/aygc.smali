.class public final Laygc;
.super Laycy;
.source "PG"


# direct methods
.method public constructor <init>(Laxof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    iget-object v0, p0, Laygc;->a:Laxof;

    new-instance v1, Laygb;

    .line 1
    invoke-direct {v1, p1}, Laygb;-><init>(Laxoh;)V

    invoke-interface {v0, v1}, Laxof;->ax(Laxoh;)V

    return-void
.end method
