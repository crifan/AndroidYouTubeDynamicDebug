.class public final synthetic Ltpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltpk;

.field public final synthetic b:Lthp;

.field public final synthetic c:Lthy;

.field public final synthetic d:I

.field public final synthetic e:Lamnf;


# direct methods
.method public synthetic constructor <init>(Ltpk;Lthp;Lthy;ILamnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpj;->a:Ltpk;

    iput-object p2, p0, Ltpj;->b:Lthp;

    iput-object p3, p0, Ltpj;->c:Lthy;

    iput p4, p0, Ltpj;->d:I

    iput-object p5, p0, Ltpj;->e:Lamnf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 12

    iget-object v0, p0, Ltpj;->a:Ltpk;

    iget-object v1, p0, Ltpj;->b:Lthp;

    iget-object v2, p0, Ltpj;->c:Lthy;

    iget v3, p0, Ltpj;->d:I

    iget-object v4, p0, Ltpj;->e:Lamnf;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lamnm;->a:Lamnm;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v5, Lamnm;

    iget v6, v5, Lamnm;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lamnm;->b:I

    iput v3, v5, Lamnm;->f:I

    iget-object v3, v1, Lthp;->c:Ltho;

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Ltho;->a:Ltho;

    :cond_0
    iget v3, v3, Ltho;->b:I

    and-int/lit8 v3, v3, 0x2

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_2

    iget-object v3, v1, Lthp;->c:Ltho;

    if-nez v3, :cond_1

    sget-object v3, Ltho;->a:Ltho;

    :cond_1
    iget-wide v9, v3, Ltho;->d:J

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lamnm;

    iget v11, v3, Lamnm;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Lamnm;->b:I

    div-long/2addr v9, v5

    iput-wide v9, v3, Lamnm;->d:J

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lamnm;

    iget v9, v3, Lamnm;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lamnm;->b:I

    iput-wide v7, v3, Lamnm;->d:J

    .line 8
    :goto_0
    iget-boolean v2, v2, Lthy;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lamnm;

    const/4 v9, 0x3

    invoke-static {v9}, Lamns;->b(I)I

    move-result v9

    iput v9, v2, Lamnm;->c:I

    iget v9, v2, Lamnm;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lamnm;->b:I

    iget-object v2, v1, Lthp;->c:Ltho;

    if-nez v2, :cond_3

    sget-object v2, Ltho;->a:Ltho;

    :cond_3
    iget v2, v2, Ltho;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v1, v1, Lthp;->c:Ltho;

    if-nez v1, :cond_4

    sget-object v1, Ltho;->a:Ltho;

    :cond_4
    iget-wide v1, v1, Ltho;->e:J

    .line 17
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lamnm;

    iget v7, v3, Lamnm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lamnm;->b:I

    div-long/2addr v1, v5

    iput-wide v1, v3, Lamnm;->e:J

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lamnm;

    iget v2, v1, Lamnm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamnm;->b:I

    iput-wide v7, v1, Lamnm;->e:J

    .line 19
    :goto_1
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamnm;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lamnm;

    iget v5, v2, Lamnm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lamnm;->b:I

    iput-wide v7, v2, Lamnm;->e:J

    iget-object v2, v0, Ltpk;->a:Ltlh;

    .line 11
    invoke-virtual {v2, v1}, Ltlh;->d(Lthp;)Lamrl;

    move-result-object v1

    new-instance v2, Lachz;

    invoke-direct {v2, p1, v3}, Lachz;-><init>(Lanuy;I)V

    iget-object p1, v0, Ltpk;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v2, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 19
    :goto_2
    new-instance v1, Ltph;

    .line 20
    invoke-direct {v1, v0, v4}, Ltph;-><init>(Ltpk;Lamnf;)V

    iget-object v0, v0, Ltpk;->d:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
