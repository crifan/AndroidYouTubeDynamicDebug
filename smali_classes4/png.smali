.class public final Lpng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpni;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ladmp;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Laebz;

.field final synthetic e:Laswy;

.field final synthetic f:Lawzv;

.field final synthetic g:Lzun;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ladwl;

.field final synthetic j:Ladnx;

.field final synthetic k:Ladvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpnm;

    .line 2
    invoke-direct {v0}, Lpnm;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;Lzun;Ljava/lang/String;Ladwl;Ladnx;Ladvl;)V
    .locals 0

    iput-object p1, p0, Lpng;->a:Ljava/lang/String;

    iput-object p2, p0, Lpng;->b:Ladmp;

    iput-object p3, p0, Lpng;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lpng;->d:Laebz;

    iput-object p5, p0, Lpng;->e:Laswy;

    iput-object p6, p0, Lpng;->f:Lawzv;

    iput-object p7, p0, Lpng;->g:Lzun;

    iput-object p8, p0, Lpng;->h:Ljava/lang/String;

    iput-object p9, p0, Lpng;->i:Ladwl;

    iput-object p10, p0, Lpng;->j:Ladnx;

    iput-object p11, p0, Lpng;->k:Ladvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpnm;

    .line 3
    invoke-direct {p1}, Lpnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpmq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lpnn;
    .locals 6

    iget-object v0, p0, Lpng;->a:Ljava/lang/String;

    iget-object v1, p0, Lpng;->b:Ladmp;

    iget-object v2, p0, Lpng;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lpng;->d:Laebz;

    iget-object v4, p0, Lpng;->e:Laswy;

    iget-object v5, p0, Lpng;->f:Lawzv;

    .line 1
    invoke-static/range {v0 .. v5}, Lahtv;->g(Ljava/lang/String;Ladmp;Ljava/util/concurrent/Executor;Laebz;Laswy;Lawzv;)Lpnn;

    move-result-object v0

    iget-object v1, p0, Lpng;->g:Lzun;

    .line 2
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Laqkx;->i:Lashg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lashg;->a:Lashg;

    :cond_0
    iget-object v1, v1, Lashg;->d:Lasxb;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lasxb;->a:Lasxb;

    :cond_1
    iget-object v1, v1, Lasxb;->g:Laswz;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laswz;->b:Laswz;

    :cond_2
    iget-boolean v1, v1, Laswz;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpng;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lpng;->i:Ladwl;

    .line 6
    invoke-virtual {v2, v1}, Ladwl;->a(Ljava/lang/String;)Ladwm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lpng;->j:Ladnx;

    .line 7
    invoke-virtual {v2, v0, v1}, Ladnx;->a(Lpnn;Ladwm;)Ladwh;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lpng;->k:Ladvl;

    .line 8
    invoke-virtual {v1, v0}, Ladvl;->a(Lpnn;)Lpnn;

    move-result-object v0

    return-object v0
.end method
