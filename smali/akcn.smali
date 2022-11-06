.class public final Lakcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larfm;


# direct methods
.method public constructor <init>(Larfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcn;->a:Larfm;

    return-void
.end method


# virtual methods
.method public final a()Laacd;
    .locals 4

    iget-object v0, p0, Lakcn;->a:Larfm;

    iget-object v0, v0, Larfm;->c:Lanvs;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakcn;->a:Larfm;

    iget-object v0, v0, Larfm;->c:Lanvs;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larft;

    iget v0, v0, Larft;->b:I

    const v2, 0x2f1c7f5

    if-ne v0, v2, :cond_1

    new-instance v0, Laacd;

    iget-object v3, p0, Lakcn;->a:Larfm;

    iget-object v3, v3, Larfm;->c:Lanvs;

    .line 3
    invoke-interface {v3, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larft;

    iget v3, v1, Larft;->b:I

    if-ne v3, v2, :cond_0

    iget-object v1, v1, Larft;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lattj;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lattj;->a:Lattj;

    .line 6
    :goto_0
    invoke-direct {v0, v1}, Laacd;-><init>(Lattj;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
