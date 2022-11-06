.class public final Laxzw;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxps;

.field final d:Lazll;


# direct methods
.method public constructor <init>(Laxns;Laxps;Lazll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxzw;->c:Laxps;

    iput-object p3, p0, Laxzw;->d:Lazll;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 2

    new-instance v0, Layph;

    .line 1
    invoke-direct {v0, p1}, Layph;-><init>(Lazlm;)V

    new-instance p1, Laxzv;

    iget-object v1, p0, Laxzw;->c:Laxps;

    .line 2
    invoke-direct {p1, v0, v1}, Laxzv;-><init>(Lazlm;Laxps;)V

    .line 3
    invoke-virtual {v0, p1}, Layph;->f(Lazln;)V

    iget-object v0, p0, Laxzw;->d:Lazll;

    new-instance v1, Laxzu;

    .line 4
    invoke-direct {v1, p1}, Laxzu;-><init>(Laxzv;)V

    invoke-interface {v0, v1}, Lazll;->ad(Lazlm;)V

    iget-object v0, p0, Laxzw;->b:Laxns;

    .line 5
    invoke-virtual {v0, p1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
