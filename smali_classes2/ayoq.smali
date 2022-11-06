.class public final Layoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxom;

.field static final b:Laxom;

.field static final c:Laxom;

.field public static final d:Laxom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxyi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laxyi;-><init>(I)V

    sget-object v1, Layof;->d:Laxpz;

    .line 1
    invoke-static {v0}, Layof;->b(Ljava/util/concurrent/Callable;)Laxom;

    move-result-object v0

    sput-object v0, Layoq;->a:Laxom;

    new-instance v0, Laxyi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laxyi;-><init>(I)V

    sget-object v1, Layof;->c:Laxpz;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Layof;->b(Ljava/util/concurrent/Callable;)Laxom;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Layof;->a(Laxpz;Ljava/util/concurrent/Callable;)Laxom;

    move-result-object v0

    .line 2
    :goto_0
    sput-object v0, Layoq;->b:Laxom;

    new-instance v0, Laxyi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laxyi;-><init>(I)V

    sget-object v1, Layof;->e:Laxpz;

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Layof;->b(Ljava/util/concurrent/Callable;)Laxom;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1, v0}, Layof;->a(Laxpz;Ljava/util/concurrent/Callable;)Laxom;

    move-result-object v0

    .line 4
    :goto_1
    sput-object v0, Layoq;->c:Laxom;

    .line 6
    sget-object v0, Laymz;->b:Laymz;

    sput-object v0, Layoq;->d:Laxom;

    new-instance v0, Laxyi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laxyi;-><init>(I)V

    sget-object v1, Layof;->f:Laxpz;

    .line 7
    invoke-static {v0}, Layof;->b(Ljava/util/concurrent/Callable;)Laxom;

    return-void
.end method

.method public static a()Laxom;
    .locals 2

    sget-object v0, Layoq;->b:Laxom;

    sget-object v1, Layof;->g:Laxpz;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Laxom;
    .locals 1

    .line 1
    new-instance v0, Laymd;

    invoke-direct {v0, p0}, Laymd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c()Laxom;
    .locals 2

    sget-object v0, Layoq;->c:Laxom;

    sget-object v1, Layof;->i:Laxpz;

    return-object v0
.end method
