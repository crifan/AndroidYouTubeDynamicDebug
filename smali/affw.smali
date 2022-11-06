.class public final Laffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffy;


# instance fields
.field private final a:Laffy;

.field private final b:Laflh;


# direct methods
.method public constructor <init>(Lsem;Laffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laffw;->a:Laffy;

    .line 1
    new-instance p2, Laflh;

    invoke-direct {p2, p1}, Laflh;-><init>(Lsem;)V

    iput-object p2, p0, Laffw;->b:Laflh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbzg;

    .line 2
    invoke-static {p1}, Lnj;->f(Lbzg;)Lbzb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lbzb;->g:Ljava/util/Map;

    const-string v1, "cache-control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lafeq;

    iget-object v2, p0, Laffw;->a:Laffy;

    .line 4
    invoke-interface {v2, p1}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v2, p0, Laffw;->b:Laflh;

    .line 5
    invoke-virtual {v2, v0}, Laflh;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lafeq;-><init>(Ljava/lang/Object;J)V

    return-object v1
.end method
