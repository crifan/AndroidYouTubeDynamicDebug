.class public final Lgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field private final a:Laalu;

.field private final b:Laagy;

.field private final c:Lafhr;

.field private final d:Lzwy;

.field private final e:Lypu;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laalu;Laagy;Lafhr;Lzwy;Lypu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcr;->a:Laalu;

    iput-object p2, p0, Lgcr;->b:Laagy;

    iput-object p3, p0, Lgcr;->c:Lafhr;

    iput-object p4, p0, Lgcr;->d:Lzwy;

    iput-object p5, p0, Lgcr;->e:Lypu;

    iput-object p6, p0, Lgcr;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavuy;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    .line 1
    check-cast p1, Lavuy;

    iget p2, p1, Lavuy;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_10

    iget-object p1, p1, Lavuy;->d:Laqrs;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqrs;->a:Laqrs;

    :cond_0
    new-instance p2, Laalw;

    iget-object v0, p0, Lgcr;->b:Laagy;

    iget-object v1, p0, Lgcr;->c:Lafhr;

    .line 3
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Laalw;-><init>(Laagy;Lafhq;)V

    iget v0, p1, Laqrs;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p1, Laqrs;->h:Ljava/lang/String;

    iput-object v1, p2, Laalw;->s:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Laqrs;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Laalw;->t(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Laqrs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Laqrs;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Laalw;->u(Ljava/lang/String;)V

    :cond_3
    iget v0, p1, Laqrs;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Laqrs;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Laqre;

    iget v2, v0, Laqre;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Laqre;->c:Ljava/lang/String;

    iput-object v2, p2, Laalw;->b:Ljava/lang/String;

    :cond_4
    iget v0, v0, Laqre;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget v0, p1, Laqrs;->c:I

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Laqrs;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Laqre;

    goto :goto_0

    .line 20
    :cond_5
    sget-object v0, Laqre;->a:Laqre;

    .line 7
    :goto_0
    iget-object v0, v0, Laqre;->e:Laqlz;

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Laqlz;->a:Laqlz;

    :cond_6
    iput-object v0, p2, Laalw;->u:Laqlz;

    :cond_7
    iget v0, p1, Laqrs;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Laqrs;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Laqre;

    goto :goto_1

    .line 20
    :cond_8
    sget-object v0, Laqre;->a:Laqre;

    .line 9
    :goto_1
    iget v0, v0, Laqre;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget v0, p1, Laqrs;->c:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Laqre;

    goto :goto_2

    .line 20
    :cond_9
    sget-object p1, Laqre;->a:Laqre;

    .line 10
    :goto_2
    iget-object p1, p1, Laqre;->d:Ljava/lang/String;

    iput-object p1, p2, Laalw;->t:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 20
    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Laqrf;

    iget v0, p1, Laqrf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object p1, p1, Laqrf;->c:Ljava/lang/String;

    iput-object p1, p2, Laalw;->d:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Laqrh;

    iget-object p1, p1, Laqrh;->b:Lanvs;

    iput-object p1, p2, Laalw;->a:Ljava/util/List;

    goto :goto_3

    :cond_c
    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Laqrj;

    iget v0, p1, Laqrj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object p1, p1, Laqrj;->c:Ljava/lang/String;

    iput-object p1, p2, Laalw;->c:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/16 v1, 0xe

    if-ne v0, v1, :cond_e

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Laqrd;

    iput-object p1, p2, Laalw;->v:Laqrd;

    goto :goto_3

    :cond_e
    const/16 v1, 0xf

    if-ne v0, v1, :cond_f

    iget-object p1, p1, Laqrs;->d:Ljava/lang/Object;

    .line 15
    check-cast p1, Laqri;

    iget-object p1, p1, Laqri;->c:Ljava/lang/String;

    iput-object p1, p2, Laalw;->w:Ljava/lang/String;

    .line 10
    :cond_f
    :goto_3
    iget-object p1, p0, Lgcr;->a:Laalu;

    iget-object v0, p0, Lgcr;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p1, p2, v0}, Laalu;->d(Laalw;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance p2, Lgcq;

    iget-object v0, p0, Lgcr;->d:Lzwy;

    iget-object v1, p0, Lgcr;->e:Lypu;

    .line 17
    invoke-direct {p2, v0, v1}, Lgcq;-><init>(Lzwy;Lypu;)V

    .line 18
    sget-object v0, Lamqb;->a:Lamqb;

    .line 19
    invoke-static {p1, p2, v0}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    .line 20
    invoke-static {p1}, Lyxy;->c(Lamrl;)Laxnm;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_10
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "CreatePostElementCommand has no post request"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
