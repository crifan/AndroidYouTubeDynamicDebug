.class public final Laapw;
.super Laahl;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live/create_broadcast"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 11

    .line 1
    sget-object v0, Laqtc;->a:Laqtc;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laqtc;

    const/4 v2, 0x1

    iput v2, v1, Laqtc;->e:I

    iget v3, v1, Laqtc;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laqtc;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laqtc;

    iget v3, v1, Laqtc;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Laqtc;->b:I

    iput-boolean v2, v1, Laqtc;->d:Z

    .line 7
    sget-object v1, Laqsz;->a:Laqsz;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 9
    sget-object v3, Laqta;->a:Laqta;

    .line 10
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Laqsz;

    iget v6, v5, Laqsz;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laqsz;->b:I

    const/4 v6, 0x0

    iput v6, v5, Laqsz;->c:I

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v5, Laqta;

    iget v7, v5, Laqta;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Laqta;->b:I

    iput-boolean v2, v5, Laqta;->c:Z

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v5, Laqsz;

    iput v4, v5, Laqsz;->d:I

    iget v7, v5, Laqsz;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Laqsz;->b:I

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Laqta;

    iget v7, v5, Laqta;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Laqta;->b:I

    iput-boolean v2, v5, Laqta;->d:Z

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Laqsz;

    iput v2, v5, Laqsz;->e:I

    iget v7, v5, Laqsz;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laqsz;->b:I

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v5, Laqta;

    iget v7, v5, Laqta;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laqta;->b:I

    iput-boolean v2, v5, Laqta;->e:Z

    iget-object v5, p0, Laapw;->C:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 23
    sget-object v5, Laqth;->a:Laqth;

    .line 24
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v7, p0, Laapw;->C:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v8, Laqth;

    iget v9, v8, Laqth;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Laqth;->b:I

    int-to-long v9, v7

    iput-wide v9, v8, Laqth;->c:J

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v7, Laqsz;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqth;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laqsz;->f:Laqth;

    iget v5, v7, Laqsz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Laqsz;->b:I

    .line 29
    sget-object v5, Laqti;->a:Laqti;

    .line 30
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v7, Laqti;

    iget v8, v7, Laqti;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laqti;->b:I

    iput-boolean v2, v7, Laqti;->c:Z

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v7, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v7, Laqta;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqti;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laqta;->f:Laqti;

    iget v5, v7, Laqta;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Laqta;->b:I

    .line 35
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Laqtc;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqsz;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laqtc;->f:Laqsz;

    iget v1, v5, Laqtc;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Laqtc;->b:I

    .line 38
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v1, Laqtc;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqta;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laqtc;->g:Laqta;

    iget v3, v1, Laqtc;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laqtc;->b:I

    .line 41
    sget-object v1, Larwn;->a:Larwn;

    .line 42
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 43
    sget-object v3, Larwo;->a:Larwo;

    .line 44
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v5, p0, Laapw;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v7, Larwn;

    iget v8, v7, Larwn;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Larwn;->b:I

    iput-boolean v5, v7, Larwn;->c:Z

    .line 47
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v5, Larwo;

    iget v7, v5, Larwo;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Larwo;->b:I

    iput-boolean v2, v5, Larwo;->c:Z

    :cond_1
    iget-object v5, p0, Laapw;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v7, Larwn;

    iget v8, v7, Larwn;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Larwn;->b:I

    iput-boolean v5, v7, Larwn;->d:Z

    .line 51
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v5, Larwo;

    invoke-static {v5}, Larwo;->a(Larwo;)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v5, Laqtc;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larwn;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laqtc;->j:Larwn;

    iget v1, v5, Laqtc;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v5, Laqtc;->b:I

    .line 56
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v1, Laqtc;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larwo;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Laqtc;->k:Larwo;

    iget v3, v1, Laqtc;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Laqtc;->b:I

    .line 59
    sget-object v1, Laqtj;->a:Laqtj;

    .line 60
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 61
    sget-object v3, Laqtk;->a:Laqtk;

    .line 62
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v5, p0, Laapw;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v7, Laqtj;

    iget v8, v7, Laqtj;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Laqtj;->b:I

    iput-object v5, v7, Laqtj;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v5, Laqtk;

    iget v7, v5, Laqtk;->b:I

    or-int/2addr v7, v2

    iput v7, v5, Laqtk;->b:I

    iput-boolean v2, v5, Laqtk;->c:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Laapw;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 67
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v5, Laqtj;

    iget v8, v5, Laqtj;->b:I

    or-int/2addr v8, v4

    iput v8, v5, Laqtj;->b:I

    iput-object v7, v5, Laqtj;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 70
    check-cast v5, Laqtk;

    iget v7, v5, Laqtk;->b:I

    or-int/2addr v7, v4

    iput v7, v5, Laqtk;->b:I

    iput-boolean v2, v5, Laqtk;->d:Z

    const/4 v5, 0x1

    :cond_4
    iget v7, p0, Laapw;->F:I

    if-eqz v7, :cond_5

    .line 71
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v5, Laqtj;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Laqtj;->f:I

    iget v7, v5, Laqtj;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Laqtj;->b:I

    .line 73
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 74
    check-cast v5, Laqtk;

    iget v7, v5, Laqtk;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Laqtk;->b:I

    iput-boolean v2, v5, Laqtk;->e:Z

    const/4 v5, 0x1

    :cond_5
    iget v7, p0, Laapw;->E:I

    if-eqz v7, :cond_6

    .line 75
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v5, Laqtj;

    add-int/lit8 v7, v7, -0x1

    iput v7, v5, Laqtj;->l:I

    iget v7, v5, Laqtj;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Laqtj;->b:I

    .line 77
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v5, Laqtk;

    iget v7, v5, Laqtk;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Laqtk;->b:I

    iput-boolean v2, v5, Laqtk;->l:Z

    const/4 v5, 0x1

    :cond_6
    iget-object v7, p0, Laapw;->t:Ljava/lang/Boolean;

    if-eqz v7, :cond_7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v7, Laqtj;

    iget v8, v7, Laqtj;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Laqtj;->b:I

    iput-boolean v5, v7, Laqtj;->h:Z

    .line 81
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v5, Laqtk;

    iget v7, v5, Laqtk;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Laqtk;->b:I

    iput-boolean v2, v5, Laqtk;->g:Z

    const/4 v5, 0x1

    :cond_7
    iget-object v7, p0, Laapw;->v:Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v7, Laqtj;

    iget v8, v7, Laqtj;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Laqtj;->b:I

    iput-boolean v5, v7, Laqtj;->k:Z

    .line 85
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v5, Laqtk;

    iget v7, v5, Laqtk;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Laqtk;->b:I

    iput-boolean v2, v5, Laqtk;->j:Z

    const/4 v5, 0x1

    .line 87
    :cond_8
    sget-object v7, Laqtf;->a:Laqtf;

    .line 88
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 89
    sget-object v8, Laqtg;->a:Laqtg;

    .line 90
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    iget-object v9, p0, Laapw;->s:Ljava/lang/Boolean;

    if-eqz v9, :cond_a

    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v9, Laqtf;

    iget v10, v9, Laqtf;->b:I

    or-int/2addr v10, v2

    iput v10, v9, Laqtf;->b:I

    iput-boolean v6, v9, Laqtf;->c:Z

    .line 93
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v6, v8, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v6, Laqtg;

    invoke-static {v6}, Laqtg;->a(Laqtg;)V

    iget-object v6, p0, Laapw;->u:Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 96
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v9, Laqtf;

    iget v10, v9, Laqtf;->b:I

    or-int/2addr v4, v10

    iput v4, v9, Laqtf;->b:I

    iput-boolean v6, v9, Laqtf;->d:Z

    .line 98
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v4, Laqtg;

    invoke-static {v4}, Laqtg;->b(Laqtg;)V

    :cond_9
    const/4 v6, 0x1

    :cond_a
    iget-object v4, p0, Laapw;->x:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 100
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v6, Laqtf;

    iget v9, v6, Laqtf;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Laqtf;->b:I

    iput-object v4, v6, Laqtf;->f:Ljava/lang/String;

    .line 102
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v4, Laqtg;

    invoke-static {v4}, Laqtg;->d(Laqtg;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 145
    :cond_b
    iget-object v4, p0, Laapw;->w:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v6, Laqtf;

    iget v9, v6, Laqtf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Laqtf;->b:I

    iput-boolean v4, v6, Laqtf;->e:Z

    .line 106
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v4, Laqtg;

    invoke-static {v4}, Laqtg;->c(Laqtg;)V

    goto :goto_1

    .line 103
    :cond_c
    :goto_2
    iget-object v4, p0, Laapw;->y:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v6, v7, Lanuy;->instance:Lanvg;

    .line 109
    check-cast v6, Laqtf;

    iget v9, v6, Laqtf;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Laqtf;->b:I

    iput-boolean v4, v6, Laqtf;->g:Z

    .line 110
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v4, Laqtg;

    invoke-static {v4}, Laqtg;->e(Laqtg;)V

    const/4 v6, 0x1

    :cond_d
    iget-object v4, p0, Laapw;->z:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 112
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v5, v7, Lanuy;->instance:Lanvg;

    .line 113
    check-cast v5, Laqtf;

    iget v6, v5, Laqtf;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laqtf;->b:I

    iput-object v4, v5, Laqtf;->h:Ljava/lang/String;

    .line 114
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 115
    check-cast v4, Laqtg;

    invoke-static {v4}, Laqtg;->f(Laqtg;)V

    iget-object v4, p0, Laapw;->y:Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    .line 107
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enableContentId cannot be false when there is a matchPolicyId set."

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_f
    :goto_3
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v4, Laqtf;

    iget v5, v4, Laqtf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Laqtf;->b:I

    iput-boolean v2, v4, Laqtf;->g:Z

    .line 119
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v4, v8, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v4, Laqtg;

    invoke-static {v4}, Laqtg;->e(Laqtg;)V

    goto :goto_4

    :cond_10
    if-eqz v6, :cond_11

    .line 122
    :goto_4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v4, Laqtj;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqtf;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laqtj;->g:Laqtf;

    iget v5, v4, Laqtj;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laqtj;->b:I

    .line 125
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v4, Laqtk;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqtg;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laqtk;->f:Laqtg;

    iget v5, v4, Laqtk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laqtk;->b:I

    const/4 v5, 0x1

    :cond_11
    iget-object v4, p0, Laapw;->A:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 128
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v5, Laqtj;

    iget v6, v5, Laqtj;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Laqtj;->b:I

    iput-object v4, v5, Laqtj;->i:Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v4, Laqtk;

    iget v5, v4, Laqtk;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laqtk;->b:I

    iput-boolean v2, v4, Laqtk;->h:Z

    const/4 v5, 0x1

    :cond_12
    iget-object v4, p0, Laapw;->B:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 132
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v5, Laqtj;

    iget v6, v5, Laqtj;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Laqtj;->b:I

    iput-object v4, v5, Laqtj;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v4, Laqtk;

    iget v5, v4, Laqtk;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Laqtk;->b:I

    iput-boolean v2, v4, Laqtk;->i:Z

    const/4 v5, 0x1

    :cond_13
    iget-object v4, p0, Laapw;->D:Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 136
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v5, Laqtj;

    iget v6, v5, Laqtj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laqtj;->b:I

    iput-object v4, v5, Laqtj;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 139
    check-cast v4, Laqtk;

    iget v5, v4, Laqtk;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Laqtk;->b:I

    iput-boolean v2, v4, Laqtk;->k:Z

    goto :goto_5

    :cond_14
    if-eqz v5, :cond_15

    .line 140
    :goto_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 141
    check-cast v2, Laqtc;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqtj;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqtc;->h:Laqtj;

    iget v1, v2, Laqtc;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laqtc;->b:I

    .line 143
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 144
    check-cast v1, Laqtc;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqtk;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laqtc;->i:Laqtk;

    iget v2, v1, Laqtc;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laqtc;->b:I

    :cond_15
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
