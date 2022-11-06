.class public final Laxxi;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxom;

.field final d:I


# direct methods
.method public constructor <init>(Laxns;Laxom;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxxi;->c:Laxom;

    iput p3, p0, Laxxi;->d:I

    return-void
.end method


# virtual methods
.method public final ae(Lazlm;)V
    .locals 4

    iget-object v0, p0, Laxxi;->c:Laxom;

    .line 1
    invoke-virtual {v0}, Laxom;->a()Laxol;

    move-result-object v0

    .line 2
    instance-of v1, p1, Laxqz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxxi;->b:Laxns;

    new-instance v2, Laxxg;

    .line 3
    check-cast p1, Laxqz;

    iget v3, p0, Laxxi;->d:I

    invoke-direct {v2, p1, v0, v3}, Laxxg;-><init>(Laxqz;Laxol;I)V

    invoke-virtual {v1, v2}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_0
    iget-object v1, p0, Laxxi;->b:Laxns;

    new-instance v2, Laxxh;

    iget v3, p0, Laxxi;->d:I

    .line 4
    invoke-direct {v2, p1, v0, v3}, Laxxh;-><init>(Lazlm;Laxol;I)V

    invoke-virtual {v1, v2}, Laxns;->ac(Laxnv;)V

    return-void
.end method
