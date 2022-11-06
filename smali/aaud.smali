.class public final Laaud;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "thumbnails"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Larhq;->a:Larhq;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p0, Laaud;->c:I

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larhq;

    iget v3, v2, Larhq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larhq;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Larhq;->f:J

    iget-object v1, p0, Laaud;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larhq;

    iget v3, v2, Larhq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larhq;->b:I

    iput-object v1, v2, Larhq;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laaud;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larhq;

    iget v3, v2, Larhq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larhq;->b:I

    iput-object v1, v2, Larhq;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Laaud;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laaud;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method
