.class public final Lxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lxtx;

.field private final b:Lxts;


# direct methods
.method public constructor <init>(Lxts;Lxtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsv;->b:Lxts;

    iput-object p2, p0, Lxsv;->a:Lxtx;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Larot;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larot;

    iget-object p2, p0, Lxsv;->b:Lxts;

    iget-object v0, p1, Larot;->c:Lantz;

    .line 3
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iget-object p1, p1, Larot;->d:Lantz;

    .line 4
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    new-instance v1, Lxsu;

    invoke-direct {v1, p0}, Lxsu;-><init>(Lxsv;)V

    iget-object v2, p2, Lxts;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lxts;->b:Ldx;

    iget-object v2, p2, Lxts;->c:Laypi;

    .line 6
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laawa;

    invoke-interface {v2}, Laawa;->c()Lamrl;

    move-result-object v2

    new-instance v3, Lxtq;

    invoke-direct {v3, p2, v0, p1}, Lxtq;-><init>(Lxts;[B[B)V

    new-instance v4, Lxtq;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, p1, v5}, Lxtq;-><init>(Lxts;[B[BI)V

    .line 7
    invoke-static {v1, v2, v3, v4}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
