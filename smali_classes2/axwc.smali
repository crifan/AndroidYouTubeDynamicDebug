.class public final Laxwc;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpz;


# direct methods
.method public constructor <init>(Laxns;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxwc;->c:Laxpz;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxwc;->b:Laxns;

    new-instance v1, Laxwb;

    iget-object v2, p0, Laxwc;->c:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laxwb;-><init>(Lazlm;Laxpz;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
