.class public final Lawbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/security/MessageDigest;

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Lawbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lawbi;->a:J

    iput-wide v0, p0, Lawbj;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawbj;->c:J

    iget-object p1, p1, Lawbi;->b:Ljava/security/MessageDigest;

    iput-object p1, p0, Lawbj;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lawbj;->d:Z

    return-void
.end method

.method public static a()Lawbi;
    .locals 1

    new-instance v0, Lawbi;

    .line 1
    invoke-direct {v0}, Lawbi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lawbj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lawbj;

    iget-wide v2, p0, Lawbj;->a:J

    .line 3
    iget-wide v4, p1, Lawbj;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p1, Lawbj;->c:J

    iget-object v0, p0, Lawbj;->b:Ljava/security/MessageDigest;

    iget-object v2, p1, Lawbj;->b:Ljava/security/MessageDigest;

    .line 4
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lawbj;->d:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lawbj;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lawbj;->b:Ljava/security/MessageDigest;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lawbj;->a:J

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lawbj;->b:Ljava/security/MessageDigest;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "TransferOptions[idleTimeout %d sec, resumableTransferThreshold=%d, digest=%s, forceMultipart=%s]"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
