.class public final Lawte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtd;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luss;

    .line 1
    invoke-direct {v0}, Luss;-><init>()V

    :try_start_0
    const-string v1, "SyncFeature__disable_fetch_latest_threads_by_reason"

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 2
    sget-object v4, Ltzi;->b:Ltzi;

    .line 3
    invoke-static {v4, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v3

    check-cast v3, Ltzi;

    sget-object v4, Lawsx;->d:Lawsx;

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Luss;->g(Ljava/lang/String;Ljava/lang/Object;Lusr;)Lusu;

    move-result-object v1

    sput-object v1, Lawte;->a:Lusu;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "SyncFeature__disable_fetch_threads_by_id_by_reason"

    new-array v3, v2, [B

    sget-object v4, Ltzi;->b:Ltzi;

    .line 6
    invoke-static {v4, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v3

    check-cast v3, Ltzi;

    sget-object v4, Lawsx;->d:Lawsx;

    .line 7
    invoke-virtual {v0, v1, v3, v4}, Luss;->g(Ljava/lang/String;Ljava/lang/Object;Lusr;)Lusu;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "SyncFeature__disable_fetch_updated_threads_by_reason"

    new-array v2, v2, [B

    sget-object v3, Ltzi;->b:Ltzi;

    .line 9
    invoke-static {v3, v2}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v2

    check-cast v2, Ltzi;

    .line 8
    sget-object v3, Lawsx;->d:Lawsx;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Luss;->g(Ljava/lang/String;Ljava/lang/Object;Lusr;)Lusu;

    move-result-object v0

    sput-object v0, Lawte;->b:Lusu;
    :try_end_2
    .catch Lanvv; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"SyncFeature__disable_fetch_updated_threads_by_reason\""

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 5
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"SyncFeature__disable_fetch_threads_by_id_by_reason\""

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"SyncFeature__disable_fetch_latest_threads_by_reason\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltzi;
    .locals 1

    sget-object v0, Lawte;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    return-object v0
.end method

.method public final b()Ltzi;
    .locals 1

    sget-object v0, Lawte;->b:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    return-object v0
.end method
