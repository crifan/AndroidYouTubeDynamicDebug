.class public final synthetic Ltip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Lthn;

.field public final synthetic c:Lthp;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltiw;ILthn;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltip;->a:Ltiw;

    iput p2, p0, Ltip;->d:I

    iput-object p3, p0, Ltip;->b:Lthn;

    iput-object p4, p0, Ltip;->c:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Ltip;->a:Ltiw;

    iget v1, p0, Ltip;->d:I

    iget-object v2, p0, Ltip;->b:Lthn;

    iget-object v3, p0, Ltip;->c:Lthp;

    check-cast p1, Lanuy;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Ltiw;->d:Ltmp;

    iget-object v4, v2, Lthn;->c:Ljava/lang/String;

    .line 5
    sget v4, Ltpl;->a:I

    .line 6
    invoke-virtual {v1}, Ltmp;->c()Lamrl;

    move-result-object v4

    new-instance v5, Ltmi;

    invoke-direct {v5, v1, v2, v3}, Ltmi;-><init>(Ltmp;Lthn;Lthp;)V

    iget-object v1, v1, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v4, v5, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v3, Ltio;

    .line 8
    invoke-direct {v3, v0, p1, v2}, Ltio;-><init>(Ltiw;Lanuy;Lthn;)V

    iget-object p1, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lthn;->c:Ljava/lang/String;

    iget v1, v2, Lthn;->e:I

    iget v3, v2, Lthn;->j:I

    iget v4, v2, Lthn;->b:I

    and-int/lit16 v4, v4, 0x2000

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v2, Lthn;->q:Lantm;

    if-nez v2, :cond_2

    .line 1
    sget-object v2, Lantm;->a:Lantm;

    goto :goto_0

    :cond_1
    move-object v2, v5

    .line 2
    :cond_2
    :goto_0
    invoke-static {v0, v1, v3, v5, v2}, Ltiw;->f(Ljava/lang/String;IILjava/lang/String;Lantm;)Ltgq;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lanuy;->x(Ltgq;)V

    .line 4
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
