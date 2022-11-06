.class public final Lvjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:J

.field private final c:J

.field private final d:[B


# direct methods
.method public constructor <init>(IJJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvjs;->a:I

    iput-wide p2, p0, Lvjs;->b:J

    iput-wide p4, p0, Lvjs;->c:J

    iput-object p6, p0, Lvjs;->d:[B

    return-void
.end method

.method public static c()Lvjr;
    .locals 1

    new-instance v0, Lvjr;

    invoke-direct {v0}, Lvjr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lvjs;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-wide v0, p0, Lvjs;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lvjs;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-wide v0, p0, Lvjs;->b:J

    return-wide v0
.end method

.method public final d()[B
    .locals 2

    iget v0, p0, Lvjs;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lvjs;->d:[B

    return-object v0
.end method
