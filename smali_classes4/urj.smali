.class public abstract Lurj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazaf;


# direct methods
.method public constructor <init>(Lazaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurj;->a:Lazaf;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lazaf;
.end method

.method public abstract c()Z
.end method

.method public final d()Lazaf;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lurj;->e(Ljava/lang/Long;)Lazaf;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lazaf;

    iget v2, v1, Lazaf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lazaf;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lazaf;->c:J

    .line 4
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lazaf;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)Lazaf;
    .locals 5

    iget-object v0, p0, Lurj;->a:Lazaf;

    iget v0, v0, Lazaf;->d:I

    invoke-static {v0}, Lazas;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lurj;->a:Lazaf;

    iget-wide v2, v2, Lazaf;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lazaf;->a:Lazaf;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lurj;->a:Lazaf;

    iget v1, v1, Lazaf;->d:I

    invoke-static {v1}, Lazas;->c(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lazaf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lazaf;->d:I

    iget v1, v2, Lazaf;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lazaf;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lazaf;

    iget v3, p1, Lazaf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lazaf;->b:I

    iput-wide v1, p1, Lazaf;->c:J

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Lurj;->a:Lazaf;

    return-object p1

    .line 0
    :cond_4
    :goto_1
    iget-object p1, p0, Lurj;->a:Lazaf;

    return-object p1
.end method
