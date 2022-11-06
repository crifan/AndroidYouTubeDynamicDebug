.class public final Layub;
.super Laypy;
.source "PG"

# interfaces
.implements Layqg;


# static fields
.field public static final b:Laytz;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laytz;

    invoke-direct {v0}, Laytz;-><init>()V

    sput-object v0, Layub;->b:Laytz;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Layub;->b:Laytz;

    .line 1
    invoke-direct {p0, v0}, Laypy;-><init>(Layqh;)V

    iput-wide p1, p0, Layub;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Layqj;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layuc;->a:Laytz;

    .line 2
    invoke-interface {p1, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object p1

    check-cast p1, Layuc;

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Layst;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " @"

    .line 8
    instance-of v3, v0, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v1, v4, v3}, Layst;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-gez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x13

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @coroutine#"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Layub;->a:J

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final bridge synthetic b(Layqj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Layub;

    iget-wide v3, p0, Layub;->a:J

    iget-wide v5, p1, Layub;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Layub;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Layub;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
