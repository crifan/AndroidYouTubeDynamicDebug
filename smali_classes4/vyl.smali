.class public final Lvyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalki;
.implements Lalkj;


# instance fields
.field public final a:Lallv;

.field public final b:Lalll;

.field public final c:Lalpt;

.field public final d:Lafhr;

.field private final e:Lalme;

.field private final f:Lvyi;


# direct methods
.method public constructor <init>(Lallv;Lalll;Lalpt;Lafhr;Lalme;Lvyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyl;->a:Lallv;

    iput-object p2, p0, Lvyl;->b:Lalll;

    iput-object p3, p0, Lvyl;->c:Lalpt;

    iput-object p4, p0, Lvyl;->d:Lafhr;

    iput-object p5, p0, Lvyl;->e:Lalme;

    iput-object p6, p0, Lvyl;->f:Lvyi;

    return-void
.end method


# virtual methods
.method public final a(Lalkm;)Lamrl;
    .locals 3

    iget-object p1, p0, Lvyl;->f:Lvyi;

    .line 1
    sget-object v0, Laocd;->b:Laocd;

    sget-object v1, Laoca;->b:Laoca;

    sget-object v2, Laocc;->c:Laocc;

    invoke-virtual {p1, v0, v1, v2}, Lvyi;->a(Laocd;Laoca;Laocc;)V

    iget-object p1, p0, Lvyl;->e:Lalme;

    .line 2
    invoke-virtual {p1}, Lalme;->a()Lamrl;

    move-result-object p1

    invoke-static {p1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object p1

    new-instance v0, Lvyk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvyk;-><init>(Lvyl;I)V

    .line 3
    invoke-static {v0}, Laltp;->c(Lampj;)Lampj;

    move-result-object v0

    .line 4
    sget-object v1, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v0, Lvyk;

    .line 6
    invoke-direct {v0, p0}, Lvyk;-><init>(Lvyl;)V

    .line 7
    invoke-static {v0}, Laltp;->c(Lampj;)Lampj;

    move-result-object v0

    sget-object v1, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;
    .locals 4

    iget-object v0, p0, Lvyl;->f:Lvyi;

    .line 1
    sget-object v1, Laocd;->b:Laocd;

    sget-object v2, Laoca;->c:Laoca;

    sget-object v3, Laocc;->c:Laocc;

    invoke-virtual {v0, v1, v2, v3}, Lvyi;->a(Laocd;Laoca;Laocc;)V

    iget-object v0, p0, Lvyl;->a:Lallv;

    iget-object v0, v0, Lallv;->b:Lalmr;

    check-cast v0, Lalnb;

    iget-object v1, v0, Lalnb;->h:Lvej;

    .line 2
    invoke-virtual {v1}, Lvej;->a()Lamrl;

    move-result-object v1

    new-instance v2, Lalmw;

    invoke-direct {v2, v0, p1}, Lalmw;-><init>(Lalnb;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 3
    invoke-static {v2}, Laltp;->c(Lampj;)Lampj;

    move-result-object p1

    .line 4
    sget-object v0, Lamqb;->a:Lamqb;

    .line 5
    invoke-static {v1, p1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
