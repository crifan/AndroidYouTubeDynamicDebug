.class public final Lagun;
.super Lybz;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final d:Lydi;

.field private final e:I


# direct methods
.method public constructor <init>(Lydi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lybz;-><init>()V

    iput-object p1, p0, Lagun;->d:Lydi;

    iput p2, p0, Lagun;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lagun;->d:Lydi;

    .line 1
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lagtu;

    iget p1, p0, Lagun;->e:I

    if-lez p1, :cond_1

    .line 2
    iget-wide p2, p2, Lagtu;->a:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagun;->d:Lydi;

    .line 3
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lagun;->c:Z

    .line 4
    invoke-virtual {p0}, Lybz;->a()V

    return-object v1

    :cond_1
    if-gez p1, :cond_5

    .line 5
    iget-wide v2, p2, Lagtu;->b:J

    iget-wide p2, p2, Lagtu;->a:J

    sub-long/2addr v2, p2

    neg-int p1, p1

    int-to-long p1, p1

    cmp-long p3, v2, p1

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lagun;->d:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lagun;->c:Z

    .line 7
    invoke-virtual {p0}, Lybz;->a()V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lagtu;

    aput-object p2, v1, p1

    :cond_5
    :goto_0
    return-object v1
.end method
