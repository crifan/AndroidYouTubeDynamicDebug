.class public final Lvyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalka;


# instance fields
.field private final a:Lafhr;

.field private final b:Lalll;


# direct methods
.method public constructor <init>(Lafhr;Lalll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyo;->a:Lafhr;

    iput-object p2, p0, Lvyo;->b:Lalll;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;
    .locals 3

    iget-object v0, p0, Lvyo;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iget-object v1, p0, Lvyo;->b:Lalll;

    iget-object v1, v1, Lalll;->a:Lallv;

    .line 2
    invoke-virtual {v1, p1}, Lallv;->b(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;

    move-result-object p1

    sget-object v1, Laikv;->p:Laikv;

    .line 3
    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {p1, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Lvyn;

    .line 5
    invoke-direct {v1, v0}, Lvyn;-><init>(Lafhq;)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {p1, v1, v0}, Lalug;->e(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
