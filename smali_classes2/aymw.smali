.class final Laymw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laymw;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Laymw;->b:J

    iput p3, p0, Laymw;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Laymw;

    iget-wide v0, p0, Laymw;->b:J

    .line 2
    iget-wide v2, p1, Laymw;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Laymw;->c:I

    .line 3
    iget p1, p1, Laymw;->c:I

    if-ge v0, p1, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    return v4
.end method
