.class public final Laxzn;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxqa;


# direct methods
.method public constructor <init>(Laxns;Laxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxzn;->c:Laxqa;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxzn;->b:Laxns;

    new-instance v1, Laxzm;

    iget-object v2, p0, Laxzn;->c:Laxqa;

    .line 1
    invoke-direct {v1, p1, v2}, Laxzm;-><init>(Lazlm;Laxqa;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
