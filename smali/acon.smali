.class public final Lacon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lacxd;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field final d:Lacom;

.field public e:Laddm;

.field private final f:Lacoi;

.field private final g:I

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastShortLivedLoungeTokenRefresher"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacon;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacxd;Lacoi;ILjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacom;

    .line 1
    invoke-direct {v0, p0}, Lacom;-><init>(Lacon;)V

    iput-object v0, p0, Lacon;->d:Lacom;

    iput-object p1, p0, Lacon;->b:Lacxd;

    iput-object p2, p0, Lacon;->f:Lacoi;

    iput p3, p0, Lacon;->g:I

    iput-object p4, p0, Lacon;->h:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast p2, Ladea;

    iget-object p1, p2, Ladea;->a:Ladeb;

    iget-object p1, p1, Ladeb;->m:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Laddm;)V
    .locals 4

    sget-object v0, Lacon;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lacon;->b:Lacxd;

    .line 1
    invoke-virtual {v2}, Lacxd;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Attempting to get a new lounge token for Cast screen %s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lacon;->e:Laddm;

    iget-object v0, p0, Lacon;->f:Lacoi;

    check-cast v0, Ladea;

    const-string v1, "getLoungeToken"

    .line 4
    invoke-virtual {v0, v1}, Ladea;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lacon;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lacol;

    .line 5
    invoke-direct {v1, p0, p1}, Lacol;-><init>(Lacon;Laddm;)V

    iget p1, p0, Lacon;->g:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lacon;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
