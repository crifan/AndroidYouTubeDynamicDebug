.class public final Laedg;
.super Lykg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Layot;

.field public final c:Lache;

.field private final k:Lakai;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lafhr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lakai;Ljava/util/concurrent/ScheduledExecutorService;Lafhr;Layot;Lache;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    iput-object p1, p0, Laedg;->a:Ljava/lang/String;

    iput-object p2, p0, Laedg;->k:Lakai;

    iput-object p3, p0, Laedg;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Laedg;->m:Lafhr;

    iput-object p5, p0, Laedg;->b:Layot;

    iput-object p6, p0, Laedg;->c:Lache;

    return-void
.end method


# virtual methods
.method public final d(Lbzp;)Lbzp;
    .locals 2

    iget-object v0, p0, Laedg;->a:Ljava/lang/String;

    iget-object v1, p0, Laedg;->c:Lache;

    .line 1
    invoke-static {v0, v1}, Laedh;->c(Ljava/lang/String;Lache;)V

    return-object p1
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 3

    .line 1
    iget v0, p1, Lbzg;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Laedg;->a:Ljava/lang/String;

    iget-object v0, p0, Laedg;->c:Lache;

    .line 2
    invoke-static {p1, v0}, Laedh;->c(Ljava/lang/String;Lache;)V

    new-instance p1, Lbzf;

    .line 3
    invoke-direct {p1}, Lbzf;-><init>()V

    invoke-static {p1}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laedg;->k:Lakai;

    iget-object v1, p0, Laedg;->a:Ljava/lang/String;

    iget-object v2, p0, Laedg;->m:Lafhr;

    .line 4
    invoke-static {v1, v2}, Laedh;->b(Ljava/lang/String;Lafhr;)Lajzw;

    move-result-object v1

    sget-object v2, Laede;->a:Laede;

    .line 5
    invoke-interface {v0, v1, p1, v2}, Lakai;->b(Lajzw;Ljava/lang/Object;Lakar;)Lamrl;

    move-result-object v0

    new-instance v1, Laedf;

    .line 6
    invoke-direct {v1, p0, p1}, Laedf;-><init>(Laedg;Lbzg;)V

    iget-object p1, p0, Laedg;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbzb;

    .line 7
    invoke-direct {p1}, Lbzb;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
