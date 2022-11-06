.class public final Letz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzuj;

.field private final b:Lxzs;


# direct methods
.method public constructor <init>(Lzuj;Lxzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letz;->a:Lzuj;

    iput-object p2, p0, Letz;->b:Lxzs;

    return-void
.end method

.method public static final b(Lxzs;)V
    .locals 1

    const-string v0, "NetworkQualityLogger"

    .line 1
    invoke-virtual {p0, v0}, Lxzs;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Letz;->a:Lzuj;

    .line 1
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->n:Laskl;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laskl;->a:Laskl;

    :cond_0
    iget-boolean v2, v2, Laskl;->j:Z

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->n:Laskl;

    if-nez v1, :cond_1

    sget-object v1, Laskl;->a:Laskl;

    :cond_1
    iget-boolean v1, v1, Laskl;->k:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Letz;->a:Lzuj;

    .line 4
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v2, v2, Lapdt;->n:Laskl;

    if-nez v2, :cond_2

    sget-object v2, Laskl;->a:Laskl;

    :cond_2
    iget v2, v2, Laskl;->l:I

    int-to-long v2, v2

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    iget-object v6, v0, Letz;->b:Lxzs;

    const-wide/16 v3, 0x5

    add-long v8, v1, v3

    const-wide/16 v10, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "NetworkQualityLogger"

    .line 6
    invoke-virtual/range {v6 .. v16}, Lxzs;->d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V

    :cond_4
    return-void
.end method
