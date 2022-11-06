.class public final Laxzz;
.super Laxtt;
.source "PG"


# instance fields
.field final c:[Lazll;

.field final d:Laxpz;


# direct methods
.method public constructor <init>(Laxns;[Lazll;Laxpz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxzz;->c:[Lazll;

    iput-object p3, p0, Laxzz;->d:Laxpz;

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 6

    iget-object v0, p0, Laxzz;->c:[Lazll;

    new-instance v1, Laxzx;

    iget-object v2, p0, Laxzz;->d:Laxpz;

    .line 1
    invoke-direct {v1, p1, v2}, Laxzx;-><init>(Lazlm;Laxpz;)V

    .line 2
    invoke-interface {p1, v1}, Lazlm;->f(Lazln;)V

    iget-object p1, v1, Laxzx;->c:[Laxzy;

    iget-object v2, v1, Laxzx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laynm;->a:Laynm;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-interface {v4, v5}, Lazll;->ad(Lazlm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Laxzz;->b:Laxns;

    .line 5
    invoke-virtual {p1, v1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
