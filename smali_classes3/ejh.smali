.class public final Lejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Lypu;

.field private final c:Laatj;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lajqk;

.field private final h:Lafhr;

.field private final i:Lajra;

.field private final j:Lajrd;


# direct methods
.method public constructor <init>(Laatj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lajry;Lajqk;Lafhr;Lzwy;Lypu;Lajra;Lajrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejh;->c:Laatj;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lejh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lejh;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lejg;

    invoke-direct {p1, p4}, Lejg;-><init>(Lajry;)V

    iput-object p1, p0, Lejh;->f:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lejh;->g:Lajqk;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lejh;->h:Lafhr;

    iput-object p7, p0, Lejh;->a:Lzwy;

    iput-object p8, p0, Lejh;->b:Lypu;

    .line 5
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lejh;->i:Lajra;

    .line 6
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lejh;->j:Lajrd;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    iget-object p2, p0, Lejh;->h:Lafhr;

    .line 1
    invoke-interface {p2}, Lafhr;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lejh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lejh;->f:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lejh;->g:Lajqk;

    iget-object p2, p2, Lajqk;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "suggestions"

    const-string v2, "1"

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    :goto_0
    iget-object p2, p0, Lejh;->i:Lajra;

    .line 5
    invoke-virtual {p2}, Lajra;->a()V

    iget-object p2, p0, Lejh;->j:Lajrd;

    .line 6
    invoke-virtual {p2}, Lajrd;->a()V

    .line 7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 8
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->clearSearchHistorySettingEndpoint:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClearSearchHistorySettingEndpointOuterClass$ClearSearchHistorySettingEndpoint;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->b:I

    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v0, p0, Lejh;->c:Laatj;

    .line 14
    invoke-interface {v0}, Laatj;->b()Laati;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lzys;->e(Lapeb;)Lantz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    .line 16
    invoke-virtual {v0, p2}, Laati;->t(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V

    iget-object p1, p0, Lejh;->c:Laatj;

    .line 17
    invoke-interface {p1, v0}, Laatj;->e(Laahl;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lejh;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Leje;

    invoke-direct {v0, p0}, Leje;-><init>(Lejh;)V

    new-instance v1, Lejf;

    invoke-direct {v1, p0}, Lejf;-><init>(Lejh;)V

    sget-object v2, Lamrw;->a:Ljava/lang/Runnable;

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
