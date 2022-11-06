.class public final Laxyp;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxps;


# direct methods
.method public constructor <init>(Laxns;Laxps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxyp;->c:Laxps;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxyp;->b:Laxns;

    new-instance v1, Laxyo;

    iget-object v2, p0, Laxyp;->c:Laxps;

    .line 1
    invoke-direct {v1, p1, v2}, Laxyo;-><init>(Lazlm;Laxps;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
