.class public final Liwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lsuc;

.field public final c:Lamro;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Laujb;

.field private final g:Lfzf;

.field private final h:Lfzi;


# direct methods
.method public constructor <init>(Lsuc;Lfzf;Lfzi;Lamro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liwx;->a:Ljava/util/Map;

    iput-object p1, p0, Liwx;->b:Lsuc;

    iput-object p2, p0, Liwx;->g:Lfzf;

    iput-object p3, p0, Liwx;->h:Lfzi;

    iput-object p4, p0, Liwx;->c:Lamro;

    return-void
.end method


# virtual methods
.method final a(Lalwo;)V
    .locals 3

    iget-object v0, p0, Liwx;->f:Laujb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liwx;->g:Lfzf;

    iget-object v2, p0, Liwx;->h:Lfzi;

    .line 1
    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    iget v2, v2, Lfzg;->d:I

    .line 2
    invoke-interface {v1, v0, v2}, Lfzf;->d(Laujb;I)V

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Liwx;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    iget-object p1, p0, Liwx;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p0, p1}, Liwx;->a(Lalwo;)V

    :cond_1
    return-void
.end method
