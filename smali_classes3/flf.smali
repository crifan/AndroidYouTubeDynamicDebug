.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lsem;

.field private final e:Letf;

.field private final f:Lfjr;

.field private final g:Laypi;

.field private h:Lfla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MA.UMC"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Letf;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lsem;Lfjr;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflf;->h:Lfla;

    iput-object p1, p0, Lflf;->e:Letf;

    iput-object p2, p0, Lflf;->b:Landroid/os/Handler;

    iput-object p3, p0, Lflf;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lflf;->d:Lsem;

    iput-object p5, p0, Lflf;->f:Lfjr;

    iput-object p6, p0, Lflf;->g:Laypi;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lflf;->h:Lfla;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lfla;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lflf;->h:Lfla;

    iget-object v0, p0, Lflf;->e:Letf;

    .line 2
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfla;
    .locals 8

    iget-object v0, p0, Lflf;->h:Lfla;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfla;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lflf;->h:Lfla;

    return-object p1

    :cond_0
    iget-object v0, p0, Lflf;->h:Lfla;

    .line 2
    invoke-virtual {v0}, Lfla;->c()V

    :cond_1
    new-instance v0, Lfla;

    iget-object v2, p0, Lflf;->b:Landroid/os/Handler;

    iget-object v3, p0, Lflf;->d:Lsem;

    iget-object v4, p0, Lflf;->f:Lfjr;

    iget-object v5, p0, Lflf;->g:Laypi;

    iget-object v7, p0, Lflf;->c:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v6, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lfla;-><init>(Landroid/os/Handler;Lsem;Lfjr;Laypi;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lflf;->h:Lfla;

    iget-object p1, p0, Lflf;->e:Letf;

    .line 4
    invoke-interface {p1, p0}, Letf;->i(Lete;)V

    iget-object p1, p0, Lflf;->h:Lfla;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lfle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lflf;->a(Ljava/lang/String;)Lfla;

    move-result-object p1

    iget-object v0, p1, Lfla;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adding callback for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p1, Lfla;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lfla;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v2

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    .line 7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    .line 8
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v5

    iget-object v6, p1, Lfla;->b:Ljava/lang/String;

    .line 1
    invoke-static/range {v1 .. v6}, Lfla;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lfld;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lflf;->a(Ljava/lang/String;)Lfla;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p1, Lfla;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lfla;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    .line 7
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v5

    iget-object v6, p1, Lfla;->b:Ljava/lang/String;

    .line 1
    invoke-static/range {v1 .. v6}, Lfla;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lflf;->h:Lfla;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfla;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lflf;->e()V

    :cond_0
    return-void
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    sget-object v0, Letv;->a:Letv;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lflf;->h:Lfla;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lflf;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
