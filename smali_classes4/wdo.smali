.class public final synthetic Lwdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Lwdq;


# direct methods
.method public synthetic constructor <init>(Lwdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdo;->a:Lwdq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lwdo;->a:Lwdq;

    check-cast p1, Lagrt;

    iget-object v1, v0, Lwdq;->v:Laefj;

    .line 1
    invoke-virtual {p1}, Lagrt;->a()Laefj;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Laefj;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 2
    invoke-virtual {v2}, Laefj;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v2, v1}, Laefj;->c(Laefj;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2, v1}, Laefj;->b(Laefj;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Laefj;->b:I

    const-wide/16 v4, 0x32

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Laefj;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Laefj;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    :cond_1
    iget-wide v2, v2, Laefj;->d:J

    iget-wide v6, v1, Laefj;->d:J

    sub-long/2addr v2, v6

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lagrt;->a()Laefj;

    move-result-object p1

    iput-object p1, v0, Lwdq;->v:Laefj;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
