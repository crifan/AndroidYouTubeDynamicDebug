.class public final Labmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/Future;

.field final b:Ljava/util/Map;

.field c:J

.field d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labmw;->e:Z

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labmw;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Labmw;->d:J

    return-void
.end method
