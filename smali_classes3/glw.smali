.class public final Lglw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzuj;

.field private final b:Lxzs;


# direct methods
.method public constructor <init>(Lxzs;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglw;->b:Lxzs;

    iput-object p2, p0, Lglw;->a:Lzuj;

    return-void
.end method

.method public static final b(Lxzs;)V
    .locals 1

    const-string v0, "NetworkStatusReporter"

    .line 1
    invoke-virtual {p0, v0}, Lxzs;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lglw;->a:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laskl;->a:Laskl;

    :cond_0
    iget-boolean v0, v0, Laskl;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lglw;->a:Lzuj;

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->n:Laskl;

    if-nez v0, :cond_1

    sget-object v0, Laskl;->a:Laskl;

    :cond_1
    iget-boolean v0, v0, Laskl;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lglw;->a:Lzuj;

    .line 4
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->n:Laskl;

    if-nez v1, :cond_2

    sget-object v1, Laskl;->a:Laskl;

    :cond_2
    iget v1, v1, Laskl;->m:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    const-wide/16 v0, 0x1

    cmp-long v2, v7, v0

    if-gez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lglw;->b:Lxzs;

    const-wide/16 v0, 0x5

    add-long v5, v7, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "NetworkStatusReporter"

    .line 6
    invoke-virtual/range {v3 .. v13}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    :cond_4
    return-void
.end method
