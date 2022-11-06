.class public final Laxvq;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxqa;


# direct methods
.method public constructor <init>(Laxns;Laxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxvq;->c:Laxqa;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laxqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxvq;->b:Laxns;

    new-instance v1, Laxvo;

    .line 2
    check-cast p1, Laxqz;

    iget-object v2, p0, Laxvq;->c:Laxqa;

    invoke-direct {v1, p1, v2}, Laxvo;-><init>(Laxqz;Laxqa;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxvq;->b:Laxns;

    new-instance v1, Laxvp;

    iget-object v2, p0, Laxvq;->c:Laxqa;

    .line 3
    invoke-direct {v1, p1, v2}, Laxvp;-><init>(Lazlm;Laxqa;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
