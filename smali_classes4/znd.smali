.class public final Lznd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzds;

.field public final b:Lzmw;

.field public final c:Laype;

.field public final d:Laype;

.field public final e:Laype;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Laxpb;


# direct methods
.method public constructor <init>(Lzds;Lzmw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Lznd;->c:Laype;

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Lznd;->d:Laype;

    .line 3
    invoke-static {}, Layot;->e()Layot;

    move-result-object v0

    iput-object v0, p0, Lznd;->e:Laype;

    iput-object p1, p0, Lznd;->a:Lzds;

    iput-object p2, p0, Lznd;->b:Lzmw;

    iput-object p3, p0, Lznd;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lznd;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laxod;
    .locals 1

    iget-object v0, p0, Lznd;->e:Laype;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method
