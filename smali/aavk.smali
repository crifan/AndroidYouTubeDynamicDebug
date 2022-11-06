.class public final Laavk;
.super Laahl;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/log_payment_server_analytics"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    sget-object p1, Laavy;->a:[B

    iput-object p1, p0, Laavk;->a:[B

    const-string p1, ""

    iput-object p1, p0, Laavk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larac;->a:Larac;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laavk;->a:[B

    .line 3
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Larac;

    iget v3, v2, Larac;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larac;->b:I

    iput-object v1, v2, Larac;->d:Lantz;

    iget-object v1, p0, Laavk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larac;

    iget v3, v2, Larac;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larac;->b:I

    iput-object v1, v2, Larac;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Laavk;->c:Z

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Larac;

    iget v3, v2, Larac;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larac;->b:I

    iput-boolean v1, v2, Larac;->f:Z

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laavk;->a:[B

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laavk;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
