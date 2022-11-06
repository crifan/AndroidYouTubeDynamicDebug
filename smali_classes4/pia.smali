.class public final Lpia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpie;


# instance fields
.field public final a:[Lpho;

.field private final b:[I


# direct methods
.method public constructor <init>([I[Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpia;->b:[I

    iput-object p2, p0, Lpia;->a:[Lpho;

    return-void
.end method


# virtual methods
.method public final a(II)Laux;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpia;->b:[I

    if-gtz v0, :cond_1

    aget v0, v1, p1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpia;->a:[Lpho;

    aget-object p1, p2, p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lauc;

    .line 3
    invoke-direct {p1}, Lauc;-><init>()V

    return-object p1
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lpia;->a:[Lpho;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v1, v0, Lpho;->e:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    iput-wide p1, v0, Lpho;->e:J

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpho;->d:Z

    :cond_0
    return-void
.end method
