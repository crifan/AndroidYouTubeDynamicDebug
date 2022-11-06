.class public final Layig;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxof;


# direct methods
.method public constructor <init>(Laxof;Laxof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layig;->b:Laxof;

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    new-instance v0, Layif;

    .line 1
    invoke-direct {v0, p1}, Layif;-><init>(Laxoh;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    iget-object p1, p0, Layig;->b:Laxof;

    iget-object v1, v0, Layif;->c:Layie;

    .line 3
    invoke-interface {p1, v1}, Laxof;->ax(Laxoh;)V

    iget-object p1, p0, Layig;->a:Laxof;

    .line 4
    invoke-interface {p1, v0}, Laxof;->ax(Laxoh;)V

    return-void
.end method
