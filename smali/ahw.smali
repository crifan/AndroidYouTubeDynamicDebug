.class public Lahw;
.super Lahp;
.source "PG"


# instance fields
.field public aF:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahw;->aF:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 4

    iget-object v0, p0, Lahw;->aF:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lahw;->aF:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    .line 3
    instance-of v3, v2, Lahw;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lahw;

    invoke-virtual {v2}, Lahw;->S()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X(Lahp;)V
    .locals 1

    iget-object v0, p0, Lahw;->aF:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lahp;->s()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lahw;->aF:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lahp;->s()V

    return-void
.end method

.method public final u(Lahf;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahp;->u(Lahf;)V

    iget-object v0, p0, Lahw;->aF:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lahw;->aF:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahp;

    .line 4
    invoke-virtual {v2, p1}, Lahp;->u(Lahf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
