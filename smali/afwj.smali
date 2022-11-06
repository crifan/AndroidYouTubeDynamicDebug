.class public final Lafwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lyuw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafwj;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x48

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafwj;->b:J

    return-void
.end method

.method public constructor <init>(Lyuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafwj;->c:Lyuw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lafwj;->c:Lyuw;

    sget-wide v1, Lafwj;->a:J

    long-to-int v2, v1

    const-string v1, "pudl_ad_frequency_cap"

    .line 1
    invoke-virtual {v0, v1, v2}, Lyuw;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lafwj;->c:Lyuw;

    const-string v1, "pudl_ad_lact_nonskippable"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lyuw;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lafwj;->c:Lyuw;

    sget-wide v1, Lafwj;->b:J

    long-to-int v2, v1

    const-string v1, "pudl_ad_lact_skippable"

    .line 1
    invoke-virtual {v0, v1, v2}, Lyuw;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lafwj;->c:Lyuw;

    const-string v1, "offline_resync_continuation_deferred_service_threshold_seconds"

    const/4 v2, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Lyuw;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lafwj;->c:Lyuw;

    const-string v1, "attempt_offline_resync_on_expired_continuation"

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lyuw;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
