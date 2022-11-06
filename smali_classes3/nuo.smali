.class public final Lnuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqa;

.field public final b:Legv;

.field public final c:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

.field final d:Laxpa;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lzuj;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lawqa;Lzuj;Legv;Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;Lyff;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lnuo;->d:Laxpa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnuo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnuo;->a:Lawqa;

    iput-object p2, p0, Lnuo;->f:Lzuj;

    iput-object p3, p0, Lnuo;->b:Legv;

    iput-object p4, p0, Lnuo;->c:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    iput-object p6, p0, Lnuo;->g:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p5}, Lyff;->a()Laxnm;

    move-result-object p1

    new-instance p2, Lnum;

    invoke-direct {p2, p0}, Lnum;-><init>(Lnuo;)V

    invoke-virtual {p1, p2}, Laxnm;->Q(Laxpq;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lnuo;->f:Lzuj;

    .line 1
    invoke-static {v0}, Lgav;->ba(Lzuj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnuo;->f:Lzuj;

    .line 2
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->cZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnuo;->g:Landroid/content/SharedPreferences;

    const-string v3, "on_device_mdx_successful_cast_time"

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 6
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    .line 7
    sget-object v4, Lamoe;->a:Lamoe;

    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v3

    iget-object v0, p0, Lnuo;->f:Lzuj;

    .line 10
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_2

    sget-object v0, Lasap;->a:Lasap;

    :cond_2
    iget v0, v0, Lasap;->da:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
