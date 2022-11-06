.class public final Laxzr;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Laxns;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxzr;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 3

    iget-object v0, p0, Laxzr;->b:Laxns;

    new-instance v1, Laxzq;

    iget-object v2, p0, Laxzr;->c:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {v1, p1, v2}, Laxzq;-><init>(Lazlm;Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
