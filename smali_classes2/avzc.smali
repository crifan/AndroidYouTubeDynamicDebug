.class public final Lavzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavzd;
    .locals 4

    iget-object v0, p0, Lavzc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lavzd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lavzc;->a:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 3
    invoke-direct {v1, v2, v3, v0}, Lavzd;-><init>(JLcom/google/research/aimatter/drishti/DrishtiCache;)V

    return-object v1

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: parentGlContextHandle"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lavzc;->b:Ljava/lang/Long;

    return-void
.end method
