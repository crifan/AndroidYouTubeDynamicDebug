.class public final Lawsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawst;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;

.field public static final c:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luss;

    .line 1
    invoke-direct {v0}, Luss;-><init>()V

    const-string v1, "PeriodicWipeoutFeature__enabled"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawsu;->a:Lusu;

    const-string v1, "PeriodicWipeoutFeature__max_threads_in_storage"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Luss;->d(Ljava/lang/String;J)Lusu;

    move-result-object v1

    sput-object v1, Lawsu;->b:Lusu;

    const-string v1, "PeriodicWipeoutFeature__notifications_storage_duration"

    const-wide v2, 0x90321000L

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Luss;->d(Ljava/lang/String;J)Lusu;

    move-result-object v0

    sput-object v0, Lawsu;->c:Lusu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lawsu;->b:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lawsu;->c:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lawsu;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
