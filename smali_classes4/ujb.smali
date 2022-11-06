.class final Lujb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lujc;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lujc;ZJ)V
    .locals 0

    iput-object p1, p0, Lujb;->c:Lujc;

    iput-boolean p2, p0, Lujb;->a:Z

    iput-wide p3, p0, Lujb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lujc;->c:I

    invoke-static {p1}, Luip;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lujb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Luxl;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lujb;->c:Lujc;

    iget-object v1, v0, Lujc;->a:Luge;

    iget-object v2, p0, Lujb;->d:Ljava/lang/String;

    iget-object v4, v0, Lujc;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lujb;->a:Z

    const/4 v3, -0x1

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Luge;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lujb;->c:Lujc;

    iget-object v0, v0, Lujc;->a:Luge;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lujb;->b:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget-object v3, p0, Lujb;->d:Ljava/lang/String;

    iget-object v4, p0, Lujb;->c:Lujc;

    iget-object v6, v4, Lujc;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lujb;->a:Z

    const/4 v5, -0x1

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Luge;->e(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lambi;

    .line 2
    invoke-virtual {p1}, Lambi;->size()I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lujb;->c:Lujc;

    iget-object v1, v0, Lujc;->a:Luge;

    iget-object v2, p0, Lujb;->d:Ljava/lang/String;

    iget-object v5, v0, Lujc;->b:Ljava/lang/String;

    iget-boolean v6, p0, Lujb;->a:Z

    const-string v3, "OK"

    move v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Luge;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lujb;->c:Lujc;

    iget-object v1, v0, Lujc;->a:Luge;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lujb;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    iget-object v4, p0, Lujb;->d:Ljava/lang/String;

    iget-object v0, p0, Lujb;->c:Lujc;

    iget-object v7, v0, Lujc;->b:Ljava/lang/String;

    iget-boolean v8, p0, Lujb;->a:Z

    const-string v5, "OK"

    move v6, p1

    .line 5
    invoke-virtual/range {v1 .. v8}, Luge;->e(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
