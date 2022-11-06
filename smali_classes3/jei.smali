.class public final Ljei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Ljef;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Map;

.field public e:Ljeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljei;->a:J

    return-void
.end method

.method public constructor <init>(Ljef;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljei;->b:Ljef;

    iput-object p2, p0, Ljei;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljei;->d:Ljava/util/Map;

    return-void
.end method
