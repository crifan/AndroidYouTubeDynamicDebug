.class public final Laffs;
.super Laffq;
.source "PG"


# instance fields
.field private final a:Laffq;

.field private final b:Laflh;


# direct methods
.method public constructor <init>(Lsem;Laffq;)V
    .locals 0

    invoke-direct {p0}, Laffq;-><init>()V

    iput-object p2, p0, Laffs;->a:Laffq;

    .line 1
    new-instance p2, Laflh;

    invoke-direct {p2, p1}, Laflh;-><init>(Lsem;)V

    iput-object p2, p0, Laffs;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Lygx;)Lafeq;
    .locals 4

    .line 1
    invoke-static {p1}, Laffs;->h(Lygx;)V

    new-instance v0, Lafeq;

    iget-object v1, p0, Laffs;->a:Laffq;

    iget-object v2, p1, Lygx;->d:Lygv;

    .line 2
    invoke-virtual {v1, v2}, Laffq;->f(Lygv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p1, p1, Lygx;->c:Lygl;

    const-string v2, "cache-control"

    .line 3
    invoke-virtual {p1, v2}, Lygl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Laffs;->b:Laflh;

    .line 4
    invoke-virtual {v2, p1}, Laflh;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lafeq;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lygx;

    invoke-virtual {p0, p1}, Laffs;->a(Lygx;)Lafeq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lygx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laffs;->a(Lygx;)Lafeq;

    move-result-object p1

    return-object p1
.end method
