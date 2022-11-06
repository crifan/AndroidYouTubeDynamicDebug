.class public final Lqdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqdl;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lqdl;->b:I

    iput-boolean p1, p0, Lqdl;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lqdl;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqdl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lqdl;

    iget-wide v3, p0, Lqdl;->a:J

    .line 3
    iget-wide v5, p1, Lqdl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p1, Lqdl;->b:I

    iget-boolean v1, p1, Lqdl;->c:Z

    iget-object p1, p1, Lqdl;->d:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lqdl;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
