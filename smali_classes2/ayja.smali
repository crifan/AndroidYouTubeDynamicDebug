.class public final Layja;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxof;

.field final c:I


# direct methods
.method public constructor <init>(Laxof;Laxof;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Layja;->b:Laxof;

    iput p3, p0, Layja;->c:I

    return-void
.end method


# virtual methods
.method public final f(Laxoh;)V
    .locals 2

    new-instance v0, Layiz;

    iget v1, p0, Layja;->c:I

    .line 1
    invoke-direct {v0, p1, v1}, Layiz;-><init>(Laxoh;I)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    iget-object p1, p0, Layja;->b:Laxof;

    iget-object v1, v0, Layiz;->d:Layiy;

    .line 3
    invoke-interface {p1, v1}, Laxof;->ax(Laxoh;)V

    iget-object p1, p0, Layja;->a:Laxof;

    .line 4
    invoke-interface {p1, v0}, Laxof;->ax(Laxoh;)V

    return-void
.end method
