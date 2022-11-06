.class public final Laxvb;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpz;


# direct methods
.method public constructor <init>(Laxns;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxvb;->c:Laxpz;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laxqz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laxqz;

    iget-object v0, p0, Laxvb;->b:Laxns;

    new-instance v1, Laxuz;

    iget-object v2, p0, Laxvb;->c:Laxpz;

    .line 3
    invoke-direct {v1, p1, v2}, Laxuz;-><init>(Laxqz;Laxpz;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxvb;->b:Laxns;

    new-instance v1, Laxva;

    iget-object v2, p0, Laxvb;->c:Laxpz;

    .line 4
    invoke-direct {v1, p1, v2}, Laxva;-><init>(Lazlm;Laxpz;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
