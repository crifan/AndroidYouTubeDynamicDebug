.class public final Lyid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyid;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lyid;
    .locals 1

    new-instance v0, Lyid;

    .line 1
    invoke-direct {v0, p0}, Lyid;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Lycf;)Laoku;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lycf;->a()Lapdt;

    move-result-object p0

    invoke-static {p0}, Lycd;->a(Lapdt;)Laolb;

    move-result-object p0

    iget v0, p0, Laolb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object p0, p0, Laolb;->h:Laokv;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laokv;->a:Laokv;

    :cond_0
    iget-object p0, p0, Laokv;->b:Laoku;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Laoku;->a:Laoku;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laoku;

    .line 6
    :try_start_0
    invoke-static {v0}, Lyjd;->c(Laoku;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Invalid AndroidCrolleyConfig from server"

    .line 7
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_3
    sget-object p0, Laoku;->a:Laoku;

    .line 9
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Laoku;

    iget v1, v0, Laoku;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Laoku;->b:I

    iput-boolean v2, v0, Laoku;->c:Z

    .line 12
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v0, Laoku;

    iget v1, v0, Laoku;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laoku;->b:I

    iput-boolean v2, v0, Laoku;->d:Z

    .line 14
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Laoku;

    iget v1, v0, Laoku;->b:I

    const/4 v3, 0x4

    or-int/2addr v1, v3

    iput v1, v0, Laoku;->b:I

    const/4 v1, 0x0

    iput v1, v0, Laoku;->e:I

    .line 16
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Laoku;

    iget v4, v0, Laoku;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Laoku;->b:I

    iput v2, v0, Laoku;->f:I

    .line 18
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Laoku;

    iget v2, v0, Laoku;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Laoku;->b:I

    iput v3, v0, Laoku;->g:I

    .line 20
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v0, Laoku;

    iget v2, v0, Laoku;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Laoku;->b:I

    iput v3, v0, Laoku;->h:I

    .line 22
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Laoku;

    iget v2, v0, Laoku;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laoku;->b:I

    iput v3, v0, Laoku;->i:I

    .line 24
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v0, Laoku;

    iget v2, v0, Laoku;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Laoku;->b:I

    iput-boolean v1, v0, Laoku;->k:Z

    .line 26
    :goto_1
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laoku;

    .line 27
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Laoku;
    .locals 1

    iget-object v0, p0, Lyid;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycf;

    invoke-static {v0}, Lyid;->c(Lycf;)Laoku;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyid;->b()Laoku;

    move-result-object v0

    return-object v0
.end method
