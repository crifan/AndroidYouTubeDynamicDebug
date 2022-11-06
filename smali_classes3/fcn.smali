.class public final synthetic Lfcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# instance fields
.field public final synthetic a:Lfby;


# direct methods
.method public synthetic constructor <init>(Lfby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcn;->a:Lfby;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 8

    iget-object p2, p0, Lfcn;->a:Lfby;

    check-cast p3, Lavvb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p4}, Lanki;->W()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p4, v1}, Lanki;->ay(I)Lanki;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lanki;->T()I

    move-result v3

    const v4, 0xa0f4584

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {p4}, Lawps;->aI(Ljava/nio/ByteBuffer;)Lawps;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lawps;->aH()I

    move-result p4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iget v1, p3, Lavvb;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p3, Lavvb;->e:Lavpj;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lavpj;->a:Lavpj;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_2
    iget v4, p3, Lavvb;->c:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object p3, p3, Lavvb;->d:Lavpj;

    if-nez p3, :cond_5

    .line 7
    sget-object p3, Lavpj;->a:Lavpj;

    goto :goto_3

    :cond_4
    move-object p3, v3

    .line 8
    :cond_5
    :goto_3
    new-instance v4, Lfbu;

    .line 9
    invoke-direct {v4}, Lfbu;-><init>()V

    new-instance v6, Lfbw;

    .line 10
    invoke-direct {v6}, Lfbw;-><init>()V

    .line 11
    invoke-static {v4, p1, v6}, Lfbu;->c(Lfbu;Lctn;Lfbw;)V

    iget-object v6, p2, Lfby;->a:Lawqa;

    iget-object v7, v4, Lfbu;->a:Lfbw;

    .line 12
    iput-object v6, v7, Lfbw;->b:Lawqa;

    iget-object v6, p2, Lfby;->b:Lawqa;

    .line 13
    iput-object v6, v7, Lfbw;->g:Lawqa;

    iget-object v6, p2, Lfby;->c:Landroid/os/Handler;

    .line 14
    iput-object v6, v7, Lfbw;->v:Landroid/os/Handler;

    iget-object v6, v4, Lfbu;->d:Ljava/util/BitSet;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    new-instance v6, Lfcc;

    .line 16
    invoke-direct {v6}, Lfcc;-><init>()V

    new-instance v7, Lfcd;

    .line 17
    invoke-direct {v7}, Lfcd;-><init>()V

    .line 18
    invoke-static {v6, p1, v7}, Lfcc;->d(Lfcc;Lctn;Lfcd;)V

    iget-object p1, p2, Lfby;->d:Laypi;

    iget-object p2, v6, Lfcc;->a:Lfcd;

    .line 19
    iput-object p1, p2, Lfcd;->a:Laypi;

    iget-object p1, v6, Lfcc;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 21
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->b:Lcom/facebook/yoga/YogaPositionType;

    .line 22
    invoke-virtual {v6, p1}, Lcth;->O(Lcom/facebook/yoga/YogaPositionType;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 23
    invoke-virtual {v6, p1}, Lcth;->S(F)V

    .line 24
    invoke-virtual {v6, p1}, Lcth;->J(F)V

    .line 25
    invoke-virtual {v6}, Lfcc;->c()Lfcd;

    move-result-object p1

    iget-object p2, v4, Lfbu;->a:Lfbw;

    if-nez p1, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {p1}, Lctj;->j()Lctj;

    move-result-object v3

    :goto_4
    iput-object v3, p2, Lfbw;->f:Lctj;

    iget-object p1, v4, Lfbu;->d:Ljava/util/BitSet;

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    if-eq p4, v5, :cond_9

    if-eq p4, v2, :cond_8

    const/4 p1, 0x4

    if-eq p4, p1, :cond_7

    .line 31
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->a:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_5

    .line 28
    :cond_7
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->b:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_5

    .line 29
    :cond_8
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->d:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_5

    .line 30
    :cond_9
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->c:Lcom/facebook/yoga/YogaFlexDirection;

    .line 31
    :goto_5
    iget-object p2, v4, Lfbu;->a:Lfbw;

    .line 32
    iput-object p1, p2, Lfbw;->c:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object p1, v4, Lfbu;->d:Ljava/util/BitSet;

    .line 33
    invoke-virtual {p1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lfbu;->a:Lfbw;

    .line 34
    iput-object p5, p1, Lfbw;->a:Ljava/util/List;

    iget-object p1, v4, Lfbu;->d:Ljava/util/BitSet;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p1, v4, Lfbu;->a:Lfbw;

    .line 36
    iput-object v1, p1, Lfbw;->d:Lavpj;

    .line 37
    iput-object p3, p1, Lfbw;->e:Lavpj;

    return-object v4
.end method
