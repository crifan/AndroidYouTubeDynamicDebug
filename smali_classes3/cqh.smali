.class public final Lcqh;
.super Lawln;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcqh;

    .line 1
    invoke-static {v0}, Lawnu;->d(Ljava/lang/Class;)Lawnu;

    return-void
.end method

.method public constructor <init>(Lawlo;Lcqf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lawln;-><init>()V

    .line 2
    invoke-interface {p1}, Lawlo;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lawln;->t(Lawlo;JLcqf;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lcrb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawln;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqj;

    .line 2
    instance-of v2, v1, Lcrb;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcrb;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcqh;->r:Lawlo;

    .line 1
    invoke-interface {v0}, Lawlo;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcqh;->r:Lawlo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
