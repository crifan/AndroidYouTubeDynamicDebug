.class public final Laxve;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpw;

.field final d:Laxpw;

.field final e:Laxpq;


# direct methods
.method public constructor <init>(Laxns;Laxpw;Laxpw;Laxpq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxve;->c:Laxpw;

    iput-object p3, p0, Laxve;->d:Laxpw;

    iput-object p4, p0, Laxve;->e:Laxpq;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 5

    .line 1
    instance-of v0, p1, Laxqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxve;->b:Laxns;

    new-instance v1, Laxvc;

    .line 2
    check-cast p1, Laxqz;

    iget-object v2, p0, Laxve;->c:Laxpw;

    iget-object v3, p0, Laxve;->d:Laxpw;

    iget-object v4, p0, Laxve;->e:Laxpq;

    invoke-direct {v1, p1, v2, v3, v4}, Laxvc;-><init>(Laxqz;Laxpw;Laxpw;Laxpq;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxve;->b:Laxns;

    new-instance v1, Laxvd;

    iget-object v2, p0, Laxve;->c:Laxpw;

    iget-object v3, p0, Laxve;->d:Laxpw;

    iget-object v4, p0, Laxve;->e:Laxpq;

    .line 3
    invoke-direct {v1, p1, v2, v3, v4}, Laxvd;-><init>(Lazlm;Laxpw;Laxpw;Laxpq;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
