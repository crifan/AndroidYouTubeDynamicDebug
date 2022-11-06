.class public final Laxkm;
.super Layqf;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field private static final u:Laxbh;

.field private static final v:Laxay;

.field private static final w:Laxmh;


# instance fields
.field public final d:Ljava/util/List;

.field final e:Laxdo;

.field f:Laxdf;

.field final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Laxbh;

.field final k:Laxay;

.field final l:J

.field final m:Laxbs;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field final r:Laxmh;

.field final s:Laxmh;

.field public final t:Laxef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Laxkm;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laxkm;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laxkm;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laxkm;->c:J

    .line 4
    sget-object v0, Laxig;->k:Laxmf;

    invoke-static {v0}, Laxmh;->a(Laxmf;)Laxmh;

    move-result-object v0

    sput-object v0, Laxkm;->w:Laxmh;

    .line 5
    sget-object v0, Laxbh;->b:Laxbh;

    sput-object v0, Laxkm;->u:Laxbh;

    .line 6
    sget-object v0, Laxay;->a:Laxay;

    sput-object v0, Laxkm;->v:Laxay;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Laxef;)V
    .locals 2

    invoke-direct {p0}, Layqf;-><init>()V

    sget-object v0, Laxkm;->w:Laxmh;

    iput-object v0, p0, Laxkm;->r:Laxmh;

    iput-object v0, p0, Laxkm;->s:Laxmh;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxkm;->d:Ljava/util/List;

    .line 2
    invoke-static {}, Laxdo;->a()Laxdo;

    move-result-object v0

    iput-object v0, p0, Laxkm;->e:Laxdo;

    iget-object v0, v0, Laxdo;->a:Laxdf;

    iput-object v0, p0, Laxkm;->f:Laxdf;

    const-string v0, "pick_first"

    iput-object v0, p0, Laxkm;->i:Ljava/lang/String;

    sget-object v0, Laxkm;->u:Laxbh;

    iput-object v0, p0, Laxkm;->j:Laxbh;

    sget-object v0, Laxkm;->v:Laxay;

    iput-object v0, p0, Laxkm;->k:Laxay;

    sget-wide v0, Laxkm;->b:J

    iput-wide v0, p0, Laxkm;->l:J

    .line 3
    sget-object v0, Laxbs;->a:Laxbs;

    iput-object v0, p0, Laxkm;->m:Laxbs;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxkm;->n:Z

    iput-boolean v0, p0, Laxkm;->o:Z

    iput-boolean v0, p0, Laxkm;->p:Z

    iput-boolean v0, p0, Laxkm;->q:Z

    .line 4
    invoke-static {p1}, Laxkm;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxkm;->g:Ljava/lang/String;

    iput-object p3, p0, Laxkm;->t:Laxef;

    new-instance p3, Laxkl;

    .line 5
    invoke-direct {p3, p1, p2}, Laxkl;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p3, p0, Laxkm;->f:Laxdf;

    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
