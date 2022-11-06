.class public final Lvyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lalll;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyc;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvyc;->b:Lalll;

    return-void
.end method


# virtual methods
.method public final a(Lafhq;)Lamrl;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpv;->f(Lafhq;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvyc;->b:Lalll;

    iget-object v0, v0, Lalll;->a:Lallv;

    iget-object v0, v0, Lallv;->a:Lalmp;

    iget-object v1, v0, Lalmp;->b:Lvej;

    .line 2
    invoke-virtual {v1}, Lvej;->a()Lamrl;

    move-result-object v1

    sget-object v2, Laikv;->s:Laikv;

    iget-object v0, v0, Lalmp;->a:Lamro;

    .line 3
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lvvc;

    const/4 v2, 0x7

    .line 4
    invoke-direct {v1, p1, v2}, Lvvc;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lvyc;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
