.class public final Laamd;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "comment/update_comment"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laamd;->a:Ljava/lang/String;

    iput-object p1, p0, Laamd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laamd;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqrz;->a:Laqrz;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laamd;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqrz;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqrz;->b:I

    iput-object v1, v2, Laqrz;->d:Ljava/lang/String;

    iget-object v1, p0, Laamd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqrz;

    iget v3, v2, Laqrz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqrz;->b:I

    iput-object v1, v2, Laqrz;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laamd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Laqrz;

    iget v4, v3, Laqrz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laqrz;->b:I

    iput-wide v1, v3, Laqrz;->f:J

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laamd;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Laamd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Laamd;->c:Ljava/lang/String;

    return-void
.end method
