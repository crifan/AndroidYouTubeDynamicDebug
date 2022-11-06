.class public final synthetic Ladgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ladcy;


# direct methods
.method public synthetic constructor <init>(Ladcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgc;->a:Ladcy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ladgc;->a:Ladcy;

    check-cast p1, Lavwn;

    sget p1, Ladgd;->b:I

    .line 1
    sget-object p1, Lavwn;->a:Lavwn;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget v1, v0, Ladcy;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lavwn;

    iget v3, v1, Lavwn;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lavwn;->b:I

    iput v2, v1, Lavwn;->c:I

    iget-object v1, v0, Ladcy;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lavwn;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavwn;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lavwn;->b:I

    iput-object v1, v2, Lavwn;->h:Ljava/lang/String;

    iget-object v1, v0, Ladcy;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lavwn;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavwn;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lavwn;->b:I

    iput-object v1, v2, Lavwn;->g:Ljava/lang/String;

    iget-object v1, v0, Ladcy;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lavwn;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavwn;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lavwn;->b:I

    iput-object v1, v2, Lavwn;->i:Ljava/lang/String;

    iget v1, v0, Ladcy;->h:I

    .line 14
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Lavwn;

    iget v3, v2, Lavwn;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lavwn;->b:I

    iput v1, v2, Lavwn;->j:I

    iget-wide v1, v0, Ladcy;->b:J

    .line 16
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lavwn;

    iget v4, v3, Lavwn;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lavwn;->b:I

    iput-wide v1, v3, Lavwn;->k:J

    iget-object v1, v0, Ladcy;->a:Lalwo;

    .line 18
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ladcy;->a:Lalwo;

    .line 25
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladca;

    iget-wide v2, v1, Ladca;->b:J

    .line 26
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v4, Lavwn;

    iget v5, v4, Lavwn;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lavwn;->b:I

    iput-wide v2, v4, Lavwn;->l:J

    iget-wide v2, v1, Ladca;->a:J

    .line 28
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v4, Lavwn;

    iget v5, v4, Lavwn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavwn;->b:I

    iput-wide v2, v4, Lavwn;->e:J

    iget-boolean v2, v1, Ladca;->d:Z

    if-eqz v2, :cond_0

    const-wide/16 v1, -0x2

    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, v1, Ladca;->c:J

    .line 30
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v3, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v3, Lavwn;

    iget v4, v3, Lavwn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lavwn;->b:I

    iput-wide v1, v3, Lavwn;->f:J

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lavwn;

    iget v2, v1, Lavwn;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lavwn;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lavwn;->l:J

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lavwn;

    iget v4, v1, Lavwn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lavwn;->b:I

    iput-wide v2, v1, Lavwn;->e:J

    .line 23
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lavwn;

    iget v4, v1, Lavwn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lavwn;->b:I

    iput-wide v2, v1, Lavwn;->f:J

    .line 31
    :goto_1
    iget-object v1, v0, Ladcy;->f:Lalwo;

    .line 32
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ladcy;->f:Lalwo;

    .line 35
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasgc;

    iget v1, v1, Lasgc;->B:I

    .line 36
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v2, Lavwn;

    iget v3, v2, Lavwn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavwn;->b:I

    iput v1, v2, Lavwn;->d:I

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v1, Lavwn;

    iget v2, v1, Lavwn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavwn;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lavwn;->d:I

    .line 37
    :goto_2
    iget v1, v0, Ladcy;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Ladcy;->c:Ladcc;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladcc;->a:Lacxw;

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v1, Lavwn;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavwn;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lavwn;->b:I

    iput-object v0, v1, Lavwn;->m:Ljava/lang/String;

    .line 42
    :cond_3
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwn;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
