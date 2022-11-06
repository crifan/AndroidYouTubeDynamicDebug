.class public final Laxzg;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpz;

.field final d:I


# direct methods
.method public constructor <init>(Laxns;Laxpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxzg;->c:Laxpz;

    iput p3, p0, Laxzg;->d:I

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 4

    iget-object v0, p0, Laxzg;->b:Laxns;

    iget-object v1, p0, Laxzg;->c:Laxpz;

    .line 1
    invoke-static {v0, p1, v1}, Layva;->d(Lazll;Lazlm;Laxpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxzg;->b:Laxns;

    .line 2
    new-instance v1, Laxzf;

    iget-object v2, p0, Laxzg;->c:Laxpz;

    iget v3, p0, Laxzg;->d:I

    invoke-direct {v1, p1, v2, v3}, Laxzf;-><init>(Lazlm;Laxpz;I)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
