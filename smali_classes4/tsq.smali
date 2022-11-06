.class public final Ltsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltsu;
    .locals 5

    iget-object v0, p0, Ltsq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ltsu;

    iget-object v2, p0, Ltsq;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-direct {v1, v2, v3, v4}, Ltsu;-><init>(Ljava/lang/Long;J)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: startTime"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltsq;->b:Ljava/lang/Long;

    return-void
.end method
