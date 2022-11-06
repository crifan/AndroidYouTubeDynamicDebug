.class public final synthetic Ltlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Z

.field public final synthetic c:Lthy;


# direct methods
.method public synthetic constructor <init>(Ltlh;ZLthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlc;->a:Ltlh;

    iput-boolean p2, p0, Ltlc;->b:Z

    iput-object p3, p0, Ltlc;->c:Lthy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 12

    iget-object v0, p0, Ltlc;->a:Ltlh;

    iget-boolean v1, p0, Ltlc;->b:Z

    iget-object v2, p0, Ltlc;->c:Lthy;

    check-cast p1, Lthp;

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    iget v4, p1, Lthp;->q:I

    invoke-static {v4}, Ltsd;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v4, p1, Lthp;->l:Lths;

    if-nez v4, :cond_2

    .line 1
    sget-object v4, Lths;->a:Lths;

    :cond_2
    iget v4, v4, Lths;->d:I

    invoke-static {v4}, Ltjr;->c(I)I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v4, p1, Lthp;->l:Lths;

    if-nez v4, :cond_5

    sget-object v4, Lths;->a:Lths;

    :cond_5
    iget v4, v4, Lths;->d:I

    invoke-static {v4}, Ltjr;->c(I)I

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    if-ne v4, v8, :cond_6

    .line 14
    iget-object v4, v0, Ltlh;->f:Lsem;

    .line 2
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v8

    iget-object v4, p1, Lthp;->c:Ltho;

    if-nez v4, :cond_8

    .line 3
    sget-object v4, Ltho;->a:Ltho;

    :cond_8
    iget-wide v10, v4, Ltho;->d:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iget-object v4, p1, Lthp;->l:Lths;

    if-nez v4, :cond_9

    sget-object v4, Lths;->a:Lths;

    :cond_9
    iget-wide v10, v4, Lths;->e:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_6

    .line 4
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object p1, p1, Lthp;->l:Lths;

    if-nez p1, :cond_a

    sget-object p1, Lths;->a:Lths;

    .line 5
    :cond_a
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v7, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v7, Lths;

    iput v5, v7, Lths;->d:I

    iget v8, v7, Lths;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lths;->b:I

    .line 8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v6, Lthp;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lths;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lthp;->l:Lths;

    iget p1, v6, Lthp;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v6, Lthp;->b:I

    .line 11
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthp;

    .line 1
    :goto_2
    iget-object v4, p1, Lthp;->d:Ljava/lang/String;

    .line 12
    sget v4, Ltpl;->a:I

    if-nez v1, :cond_c

    if-eqz v5, :cond_b

    goto :goto_3

    .line 14
    :cond_b
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    goto :goto_5

    .line 12
    :cond_c
    :goto_3
    iget-object p1, p1, Lthp;->l:Lths;

    if-nez p1, :cond_d

    sget-object p1, Lths;->a:Lths;

    .line 13
    :cond_d
    invoke-virtual {v0, v2, p1}, Ltlh;->b(Lthy;Lths;)Lamrl;

    move-result-object p1

    goto :goto_5

    .line 15
    :cond_e
    :goto_4
    invoke-static {v3}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_5
    return-object p1
.end method
