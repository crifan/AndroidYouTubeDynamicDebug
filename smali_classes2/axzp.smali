.class public final Laxzp;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxom;


# direct methods
.method public constructor <init>(Laxns;Ljava/util/concurrent/TimeUnit;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxzp;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Laxzp;->d:Laxom;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 4

    iget-object v0, p0, Laxzp;->b:Laxns;

    new-instance v1, Laxzo;

    iget-object v2, p0, Laxzp;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laxzp;->d:Laxom;

    .line 1
    invoke-virtual {v3}, Laxom;->a()Laxol;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Laxzo;-><init>(Lazlm;Ljava/util/concurrent/TimeUnit;Laxol;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
