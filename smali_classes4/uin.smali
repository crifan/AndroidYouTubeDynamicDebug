.class abstract Luin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqpm;Lugz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqpm;

    .line 2
    invoke-static {}, Luhb;->a()Lugz;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lqpm;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lqpm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lugz;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqpm;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lqpm;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lugz;->a:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lqpm;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Luin;->b(Lqpm;Lugz;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lqpm;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Luin;->a(Lqpm;Lugz;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lqpm;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lqpm;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lugz;->d:Ljava/lang/String;

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v0}, Luin;->c(Lqpm;Lugz;)V

    .line 14
    invoke-virtual {p1}, Lqpm;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lqpm;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lugz;->e:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lugz;->a()Luhb;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqpm;Lugz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Lqpm;Lugz;)V
.end method
