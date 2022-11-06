.class public final synthetic Ltkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltlh;

.field public final synthetic b:Lthy;

.field public final synthetic c:Lthn;

.field public final synthetic d:Ltib;

.field public final synthetic e:Lths;

.field public final synthetic f:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltlh;Lthy;Lthn;Ltib;Lths;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkt;->a:Ltlh;

    iput-object p2, p0, Ltkt;->b:Lthy;

    iput-object p3, p0, Ltkt;->c:Lthn;

    iput-object p4, p0, Ltkt;->d:Ltib;

    iput-object p5, p0, Ltkt;->e:Lths;

    iput-object p6, p0, Ltkt;->f:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 14

    iget-object v6, p0, Ltkt;->a:Ltlh;

    iget-object v8, p0, Ltkt;->b:Lthy;

    iget-object v3, p0, Ltkt;->c:Lthn;

    iget-object v4, p0, Ltkt;->d:Ltib;

    iget-object v11, p0, Ltkt;->e:Lths;

    iget-object v2, p0, Ltkt;->f:Lthp;

    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object v7, v6, Ltlh;->e:Ltnt;

    iget v12, v2, Lthp;->o:I

    iget-object v13, v2, Lthp;->p:Lanvs;

    move-object v9, v3

    move-object v10, v4

    .line 1
    invoke-virtual/range {v7 .. v13}, Ltnt;->d(Lthy;Lthn;Ltib;Lths;ILjava/util/List;)Lamrl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ltkl;

    const/4 v5, 0x2

    move-object v0, v7

    move-object v1, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Ltkl;-><init>(Ltlh;Lthp;Lthn;Ltib;I)V

    iget-object v0, v6, Ltlh;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v7, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 2
    sget-object v1, Lthc;->c:Lthc;

    iput-object v1, v0, Lthb;->a:Lthc;

    iput-object p1, v0, Lthb;->c:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
