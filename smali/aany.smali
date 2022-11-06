.class public final Laany;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laafv;

.field private final b:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lygs;Laafv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p4, p0, Laany;->a:Laafv;

    .line 2
    sget-object p2, Larjs;->a:Larjs;

    sget-object p3, Laanz;->b:Laanz;

    sget-object p4, Laano;->j:Laano;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laany;->b:Laaie;

    return-void
.end method


# virtual methods
.method public final a()Laanx;
    .locals 2

    new-instance v0, Laanx;

    iget-object v1, p0, Laany;->e:Laagy;

    .line 1
    invoke-direct {v0, v1}, Laanx;-><init>(Laagy;)V

    return-object v0
.end method

.method public final b(Laanx;Ljava/util/concurrent/Executor;)Lamrl;
    .locals 1

    iget-object v0, p0, Laany;->b:Laaie;

    .line 1
    invoke-virtual {v0, p1, p2}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p2, Laanw;

    invoke-direct {p2, p0}, Laanw;-><init>(Laany;)V

    .line 2
    sget-object v0, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, p2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
