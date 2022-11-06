.class public final Lgme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lakim;

.field private final c:Lafhr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lakim;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgme;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgme;->b:Lakim;

    iput-object p3, p0, Lgme;->c:Lafhr;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lgme;->c:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iget-object v1, p0, Lgme;->b:Lakim;

    .line 2
    invoke-virtual {v1, v0}, Lakim;->b(Lafhq;)Lamrl;

    move-result-object v0

    sget-object v1, Lfta;->r:Lfta;

    iget-object v2, p0, Lgme;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
