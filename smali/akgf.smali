.class public final Lakgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgh;


# instance fields
.field private final a:Laypi;

.field private b:Z


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakgf;->b:Z

    iput-object p1, p0, Lakgf;->a:Laypi;

    return-void
.end method

.method private final e(Lauhn;)Laqvb;
    .locals 2

    iget-boolean v0, p0, Lakgf;->b:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    sget-object v0, Lauhm;->a:Lauhm;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lauhm;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lauhm;->c:Lauhn;

    iget p1, v1, Lauhm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lauhm;->b:I

    .line 2
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauhm;

    .line 6
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 7
    check-cast v1, Laqvb;

    invoke-static {v1, p1}, Laqvb;->bC(Laqvb;Lauhm;)V

    .line 6
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    return-object p1
.end method


# virtual methods
.method public final a(Lauic;)V
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p1, Lauic;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object p1, p1, Lauic;->f:Lauhx;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lauhx;->a:Lauhx;

    :cond_0
    iget-boolean p1, p1, Lauhx;->b:Z

    iput-boolean p1, p0, Lakgf;->b:Z

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lakgf;->b:Z

    return v0
.end method

.method public final c(Lauhn;)V
    .locals 1

    iget-object v0, p0, Lakgf;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    invoke-direct {p0, p1}, Lakgf;->e(Lauhn;)Laqvb;

    move-result-object p1

    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    return-void
.end method

.method public final d(Lauhn;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lakgf;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    invoke-direct {p0, p1}, Lakgf;->e(Lauhn;)Laqvb;

    move-result-object p1

    invoke-interface {v0, p1}, Lache;->e(Laqvb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "UncaughtException error occurred in critical transmission path."

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
