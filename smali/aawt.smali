.class public final Laawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laaob;


# direct methods
.method public constructor <init>(Laaob;Ljava/util/concurrent/Executor;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laawt;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laawt;->a:Lzwy;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laawt;->c:Laaob;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    sget-object p2, Laqhh;->a:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Laqhh;->a:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqhg;

    iget-object v0, p0, Laawt;->c:Laaob;

    iget-object p1, p1, Lapeb;->c:Lantz;

    new-instance v1, Laaoa;

    iget-object v2, v0, Laaob;->e:Laagy;

    iget-object v3, v0, Laaob;->a:Lafhr;

    .line 4
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaoa;-><init>(Laagy;Lafhq;)V

    .line 5
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p2, Laqhg;->c:Laqyz;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Laqyz;->a:Laqyz;

    :cond_1
    iput-object p1, v1, Laaoa;->a:Laqyz;

    iget-object p1, p2, Laqhg;->d:Ljava/lang/String;

    iput-object p1, v1, Laaoa;->b:Ljava/lang/String;

    .line 7
    sget-object p1, Lamqb;->a:Lamqb;

    iget-object v0, v0, Laaob;->b:Laaie;

    .line 8
    invoke-virtual {v0, v1, p1}, Laaie;->b(Laahl;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Laawt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laawr;

    .line 9
    invoke-direct {v1, p0, p2}, Laawr;-><init>(Laawt;Laqhg;)V

    new-instance p2, Laaws;

    invoke-direct {p2, p0}, Laaws;-><init>(Laawt;)V

    invoke-static {p1, v0, v1, p2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_2
    :goto_0
    return-void
.end method
