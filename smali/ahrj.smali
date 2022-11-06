.class public final synthetic Lahrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcu;


# instance fields
.field public final synthetic a:Lavxr;


# direct methods
.method public synthetic constructor <init>(Lavxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrj;->a:Lavxr;

    return-void
.end method


# virtual methods
.method public final a(Lvcv;Lanws;)Lanws;
    .locals 5

    iget-object v0, p0, Lahrj;->a:Lavxr;

    check-cast p2, Lavxr;

    .line 1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p2

    const-string v0, "double_tap_skip_duration"

    .line 2
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lvcv;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    sget-object v1, Lanum;->a:Lanum;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Lanum;

    iput-wide v3, v0, Lanum;->b:J

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanum;

    .line 9
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lavxr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavxr;->c:Lanum;

    iget v0, v1, Lavxr;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lavxr;->b:I

    :cond_0
    const-string v0, "nerd_stats_enabled"

    .line 12
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Lavxr;

    iget v3, v1, Lavxr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lavxr;->b:I

    iput-boolean v0, v1, Lavxr;->d:Z

    :cond_1
    const-string v0, "autonav"

    .line 15
    invoke-virtual {p1, v0}, Lvcv;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v0, v2}, Lvcv;->f(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lavxr;

    iget v1, v0, Lavxr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lavxr;->b:I

    iput-boolean p1, v0, Lavxr;->e:Z

    .line 18
    :cond_2
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavxr;

    return-object p1
.end method
