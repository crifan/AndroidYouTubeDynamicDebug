.class public final Laxzi;
.super Laxtt;
.source "PG"


# direct methods
.method public constructor <init>(Laxns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 2

    iget-object v0, p0, Laxzi;->b:Laxns;

    new-instance v1, Laxzh;

    .line 1
    invoke-direct {v1, p1}, Laxzh;-><init>(Lazlm;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
