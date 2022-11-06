.class public final Laygn;
.super Laycy;
.source "PG"


# instance fields
.field final b:Laxom;

.field final c:I


# direct methods
.method public constructor <init>(Laxof;Laxom;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laycy;-><init>(Laxof;)V

    iput-object p2, p0, Laygn;->b:Laxom;

    iput p3, p0, Laygn;->c:I

    return-void
.end method


# virtual methods
.method protected final f(Laxoh;)V
    .locals 4

    iget-object v0, p0, Laygn;->b:Laxom;

    .line 1
    instance-of v1, v0, Laymz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Laygn;->a:Laxof;

    .line 2
    invoke-interface {v0, p1}, Laxof;->ax(Laxoh;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Laxom;->a()Laxol;

    move-result-object v0

    iget-object v1, p0, Laygn;->a:Laxof;

    new-instance v2, Laygm;

    iget v3, p0, Laygn;->c:I

    .line 4
    invoke-direct {v2, p1, v0, v3}, Laygm;-><init>(Laxoh;Laxol;I)V

    invoke-interface {v1, v2}, Laxof;->ax(Laxoh;)V

    return-void
.end method
