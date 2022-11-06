.class public Lajrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final b:J

.field static final c:J


# instance fields
.field protected d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:J

.field public final i:J

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lajrh;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lajrh;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lajrh;->b:J

    iput-wide v0, p0, Lajrh;->h:J

    sget-wide v0, Lajrh;->c:J

    iput-wide v0, p0, Lajrh;->i:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lkql;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 1

    const-string v0, "youtube-android-pb"

    iput-object v0, p0, Lajrh;->d:Ljava/lang/String;

    return-void
.end method
