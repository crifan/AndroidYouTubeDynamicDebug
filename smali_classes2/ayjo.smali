.class public final Layjo;
.super Laxns;
.source "PG"


# instance fields
.field final b:Layoe;

.field final c:I


# direct methods
.method public constructor <init>(Layoe;I)V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    iput-object p1, p0, Layjo;->b:Layoe;

    iput p2, p0, Layjo;->c:I

    return-void
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 9

    new-instance v0, Layjn;

    iget-object v1, p0, Layjo;->b:Layoe;

    invoke-virtual {v1}, Layoe;->a()I

    move-result v1

    iget v2, p0, Layjo;->c:I

    .line 1
    invoke-direct {v0, p1, v1, v2}, Layjn;-><init>(Lazlm;II)V

    .line 2
    invoke-interface {p1, v0}, Lazlm;->f(Lazln;)V

    iget-object p1, p0, Layjo;->b:Layoe;

    iget-object v0, v0, Layjm;->b:[Layjl;

    .line 3
    invoke-virtual {p1, v0}, Layoe;->c([Lazlm;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    array-length v1, v0

    new-array v2, v1, [Lazlm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 5
    aget-object v5, v0, v4

    move-object v6, p1

    check-cast v6, Layjh;

    iget-object v7, v6, Layjh;->b:Laxpz;

    const v8, 0x7fffffff

    iget v6, v6, Layjh;->c:I

    invoke-static {v5, v7, v8, v6}, Laxvt;->a(Lazlm;Laxpz;II)Laxnv;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Layjh;

    iget-object p1, p1, Layjh;->a:Layoe;

    .line 6
    invoke-virtual {p1, v2}, Layoe;->c([Lazlm;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [Lazlm;

    check-cast p1, Layjt;

    iget-object v4, p1, Layjt;->b:Laxom;

    .line 7
    instance-of v5, v4, Laymq;

    if-eqz v5, :cond_2

    .line 9
    check-cast v4, Laymq;

    new-instance v3, Layjq;

    .line 10
    invoke-direct {v3, p1, v2, v0}, Layjq;-><init>(Layjt;[Lazlm;[Lazlm;)V

    invoke-interface {v4, v1, v3}, Laymq;->b(ILayjq;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 12
    iget-object v4, p1, Layjt;->b:Laxom;

    .line 8
    invoke-virtual {v4}, Laxom;->a()Laxol;

    move-result-object v4

    invoke-virtual {p1, v3, v2, v0, v4}, Layjt;->b(I[Lazlm;[Lazlm;Laxol;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p1, Layjt;->a:Layoe;

    .line 11
    invoke-virtual {p1, v0}, Layoe;->c([Lazlm;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Layjk;

    iget-object v1, p1, Layjk;->a:Lazll;

    new-instance v2, Layjj;

    iget p1, p1, Layjk;->c:I

    .line 12
    invoke-direct {v2, v0, p1}, Layjj;-><init>([Lazlm;I)V

    invoke-interface {v1, v2}, Lazll;->ad(Lazlm;)V

    :cond_4
    :goto_3
    return-void
.end method
