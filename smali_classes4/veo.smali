.class public final Lveo;
.super Lvby;
.source "PG"


# instance fields
.field private final a:Lanws;


# direct methods
.method public constructor <init>(Lanws;)V
    .locals 0

    invoke-direct {p0}, Lvby;-><init>()V

    iput-object p1, p0, Lveo;->a:Lanws;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lvbz;)Lamrl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lanvv;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lveo;->a:Lanws;

    .line 3
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    invoke-interface {p2, v0}, Lvbz;->a(Lamrl;)Lamrl;

    move-result-object p2

    new-instance v0, Lven;

    .line 4
    invoke-direct {v0, p1}, Lven;-><init>(Ljava/io/IOException;)V

    const-class p1, Ljava/io/IOException;

    .line 5
    sget-object v1, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {p2, p1, v0, v1}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
