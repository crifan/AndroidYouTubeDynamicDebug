.class public final Lazjh;
.super Lazhe;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lazhe;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazjh;

    invoke-direct {v0}, Lazjh;-><init>()V

    sput-object v0, Lazjh;->a:Lazhe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazhe;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lazjh;->a:Lazhe;

    return-object v0
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Layqv;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Layqv;->h(J)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {p1, p2, v0, v1}, Layqv;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Layqv;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lazhe;

    .line 2
    invoke-virtual {p1}, Lazhe;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Layqv;->k(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lazjh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lazjh;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lazhg;
    .locals 1

    sget-object v0, Lazhg;->l:Lazhg;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DurationField[millis]"

    return-object v0
.end method
