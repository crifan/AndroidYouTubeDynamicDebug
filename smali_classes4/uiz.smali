.class final Luiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Luja;

.field final synthetic d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luja;IZJ)V
    .locals 0

    iput-object p1, p0, Luiz;->c:Luja;

    iput p2, p0, Luiz;->d:I

    iput-boolean p3, p0, Luiz;->a:Z

    iput-wide p4, p0, Luiz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Luja;->c:I

    invoke-static {p1}, Luip;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luiz;->e:Ljava/lang/String;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x30

    if-eq p2, p1, :cond_2

    const/16 p1, 0x40

    if-eq p2, p1, :cond_1

    const/16 p1, 0x78

    if-eq p2, p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "LARGE"

    goto :goto_0

    :cond_1
    const-string p1, "MEDIUM"

    goto :goto_0

    :cond_2
    const-string p1, "SMALL"

    goto :goto_0

    :cond_3
    const-string p1, "TINY"

    :goto_0
    if-eqz p2, :cond_4

    iput-object p1, p0, Luiz;->f:Ljava/lang/String;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Luxl;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luiz;->c:Luja;

    iget-object v1, v0, Luja;->a:Luge;

    iget-object v2, p0, Luiz;->e:Ljava/lang/String;

    iget-object v3, p0, Luiz;->f:Ljava/lang/String;

    iget-object v4, v0, Luja;->b:Ljava/lang/String;

    iget-boolean v5, p0, Luiz;->a:Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Luge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Luiz;->c:Luja;

    iget-object v0, v0, Luja;->a:Luge;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Luiz;->b:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget-object v3, p0, Luiz;->e:Ljava/lang/String;

    iget-object v4, p0, Luiz;->f:Ljava/lang/String;

    iget-object v5, p0, Luiz;->c:Luja;

    iget-object v6, v5, Luja;->b:Ljava/lang/String;

    iget-boolean v7, p0, Luiz;->a:Z

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Luge;->d(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const-string p1, "OK"

    goto :goto_0

    :cond_0
    const-string p1, "NULL"

    :goto_0
    iget-object v0, p0, Luiz;->c:Luja;

    iget-object v1, v0, Luja;->a:Luge;

    iget-object v2, p0, Luiz;->e:Ljava/lang/String;

    iget-object v3, p0, Luiz;->f:Ljava/lang/String;

    iget-object v4, v0, Luja;->b:Ljava/lang/String;

    iget-boolean v5, p0, Luiz;->a:Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Luge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Luiz;->c:Luja;

    iget-object v0, v0, Luja;->a:Luge;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Luiz;->b:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget-object v3, p0, Luiz;->e:Ljava/lang/String;

    iget-object v4, p0, Luiz;->f:Ljava/lang/String;

    iget-object v5, p0, Luiz;->c:Luja;

    iget-object v6, v5, Luja;->b:Ljava/lang/String;

    iget-boolean v7, p0, Luiz;->a:Z

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Luge;->d(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
