.class public final Lqfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfa;


# instance fields
.field final synthetic a:Lqff;


# direct methods
.method public constructor <init>(Lqff;)V
    .locals 0

    iput-object p1, p0, Lqfe;->a:Lqff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqey;I)V
    .locals 1

    .line 1
    check-cast p1, Lqeb;

    iget-object v0, p0, Lqfe;->a:Lqff;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqff;->e(Lqeb;I)V

    return-void
.end method

.method public final bridge synthetic b(Lqey;)V
    .locals 0

    .line 1
    check-cast p1, Lqeb;

    return-void
.end method

.method public final bridge synthetic c(Lqey;I)V
    .locals 1

    .line 1
    check-cast p1, Lqeb;

    iget-object v0, p0, Lqfe;->a:Lqff;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqff;->e(Lqeb;I)V

    return-void
.end method

.method public final bridge synthetic d(Lqey;Z)V
    .locals 1

    .line 1
    check-cast p1, Lqeb;

    iget-object v0, p0, Lqfe;->a:Lqff;

    .line 2
    invoke-virtual {v0, p1}, Lqff;->c(Lqeb;)V

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 3
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object v0, p1, Lqff;->c:Lqfh;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 4
    invoke-virtual {v0, p1}, Lqfh;->a(Lqfg;)Lammt;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lqfh;->d(Lammt;Z)V

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lammu;

    iget-object p2, p0, Lqfe;->a:Lqff;

    iget-object p2, p2, Lqff;->b:Lqfc;

    const/16 v0, 0xe3

    .line 7
    invoke-virtual {p2, p1, v0}, Lqfc;->a(Lammu;I)V

    iget-object p1, p0, Lqfe;->a:Lqff;

    .line 8
    invoke-virtual {p1}, Lqff;->f()V

    iget-object p1, p0, Lqfe;->a:Lqff;

    .line 9
    invoke-virtual {p1}, Lqff;->g()V

    return-void
.end method

.method public final bridge synthetic e(Lqey;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lqeb;

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object v0, p1, Lqff;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {p1, p2}, Lqff;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 3
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lqfg;->b(Landroid/content/SharedPreferences;)Lqfg;

    move-result-object v0

    iput-object v0, p1, Lqff;->e:Lqfg;

    .line 5
    invoke-virtual {p1, p2}, Lqff;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lqff;->e:Lqfg;

    .line 9
    invoke-static {p2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 10
    iget-wide p1, p1, Lqfg;->d:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    sput-wide p1, Lqfg;->a:J

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lqfg;->a()Lqfg;

    move-result-object v0

    iput-object v0, p1, Lqff;->e:Lqfg;

    iget-object v0, p1, Lqff;->e:Lqfg;

    .line 7
    invoke-static {}, Lqff;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqfg;->b:Ljava/lang/String;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 8
    iput-object p2, p1, Lqfg;->f:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 11
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object p2, p1, Lqff;->c:Lqfh;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 12
    invoke-virtual {p2, p1}, Lqfh;->a(Lqfg;)Lammt;

    move-result-object p1

    iget-object p2, p1, Lammt;->instance:Lanvg;

    .line 13
    check-cast p2, Lammu;

    invoke-virtual {p2}, Lammu;->a()Lamms;

    move-result-object p2

    .line 14
    sget-object v0, Lamms;->a:Lamms;

    .line 15
    invoke-virtual {v0, p2}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v0, Lamms;

    iget v1, v0, Lamms;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lamms;->b:I

    const/16 v1, 0xa

    iput v1, v0, Lamms;->f:I

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lamms;

    .line 19
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lammt;->instance:Lanvg;

    .line 20
    check-cast v0, Lammu;

    invoke-static {v0, p2}, Lammu;->f(Lammu;Lamms;)V

    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lqfh;->d(Lammt;Z)V

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lammu;

    iget-object p2, p0, Lqfe;->a:Lqff;

    iget-object p2, p2, Lqff;->b:Lqfc;

    const/16 v0, 0xe2

    .line 23
    invoke-virtual {p2, p1, v0}, Lqfc;->a(Lammu;I)V

    return-void
.end method

.method public final bridge synthetic f(Lqey;I)V
    .locals 1

    .line 1
    check-cast p1, Lqeb;

    iget-object v0, p0, Lqfe;->a:Lqff;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqff;->e(Lqeb;I)V

    return-void
.end method

.method public final bridge synthetic g(Lqey;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Lqeb;

    iget-object v0, p0, Lqfe;->a:Lqff;

    .line 2
    invoke-virtual {v0, p1}, Lqff;->c(Lqeb;)V

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object v0, p1, Lqff;->e:Lqfg;

    .line 3
    iput-object p2, v0, Lqfg;->f:Ljava/lang/String;

    iget-object p1, p1, Lqff;->c:Lqfh;

    .line 4
    invoke-virtual {p1, v0}, Lqfh;->b(Lqfg;)Lammu;

    move-result-object p1

    iget-object p2, p0, Lqfe;->a:Lqff;

    iget-object p2, p2, Lqff;->b:Lqfc;

    const/16 v0, 0xde

    .line 5
    invoke-virtual {p2, p1, v0}, Lqfc;->a(Lammu;I)V

    iget-object p1, p0, Lqfe;->a:Lqff;

    .line 6
    invoke-virtual {p1}, Lqff;->f()V

    iget-object p1, p0, Lqfe;->a:Lqff;

    .line 7
    invoke-virtual {p1}, Lqff;->g()V

    return-void
.end method

.method public final bridge synthetic h(Lqey;)V
    .locals 3

    .line 1
    check-cast p1, Lqeb;

    iget-object v0, p0, Lqfe;->a:Lqff;

    iget-object v0, v0, Lqff;->e:Lqfg;

    if-eqz v0, :cond_0

    sget-object v0, Lqff;->a:Lqja;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 2
    invoke-virtual {v0, v2, v1}, Lqja;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lqfe;->a:Lqff;

    .line 3
    invoke-virtual {v0, p1}, Lqff;->d(Lqeb;)V

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object v0, p1, Lqff;->c:Lqfh;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 4
    invoke-virtual {v0, p1}, Lqfh;->a(Lqfg;)Lammt;

    move-result-object v0

    .line 5
    iget p1, p1, Lqfg;->i:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lammt;->instance:Lanvg;

    .line 6
    check-cast p1, Lammu;

    invoke-virtual {p1}, Lammu;->a()Lamms;

    move-result-object p1

    .line 7
    sget-object v1, Lamms;->a:Lamms;

    .line 8
    invoke-virtual {v1, p1}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lamms;

    iget v2, v1, Lamms;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lamms;->b:I

    const/16 v2, 0x11

    iput v2, v1, Lamms;->f:I

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamms;

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lammt;->instance:Lanvg;

    .line 13
    check-cast v1, Lammu;

    invoke-static {v1, p1}, Lammu;->f(Lammu;Lamms;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lammu;

    iget-object v0, p0, Lqfe;->a:Lqff;

    iget-object v0, v0, Lqff;->b:Lqfc;

    const/16 v1, 0xdd

    .line 15
    invoke-virtual {v0, p1, v1}, Lqfc;->a(Lammu;I)V

    return-void
.end method

.method public final bridge synthetic i(Lqey;I)V
    .locals 1

    .line 1
    check-cast p1, Lqeb;

    iget-object v0, p0, Lqfe;->a:Lqff;

    .line 2
    invoke-virtual {v0, p1}, Lqff;->c(Lqeb;)V

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 3
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqfe;->a:Lqff;

    iget-object v0, p1, Lqff;->c:Lqfh;

    iget-object p1, p1, Lqff;->e:Lqfg;

    .line 4
    invoke-virtual {v0, p1, p2}, Lqfh;->c(Lqfg;I)Lammu;

    move-result-object p1

    iget-object p2, p0, Lqfe;->a:Lqff;

    iget-object p2, p2, Lqff;->b:Lqfc;

    const/16 v0, 0xe1

    .line 5
    invoke-virtual {p2, p1, v0}, Lqfc;->a(Lammu;I)V

    iget-object p1, p0, Lqfe;->a:Lqff;

    .line 6
    invoke-virtual {p1}, Lqff;->f()V

    iget-object p1, p0, Lqfe;->a:Lqff;

    .line 7
    invoke-virtual {p1}, Lqff;->b()V

    return-void
.end method
