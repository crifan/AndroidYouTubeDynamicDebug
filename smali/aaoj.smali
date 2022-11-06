.class public final Laaoj;
.super Laaoi;
.source "PG"


# direct methods
.method protected constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "like/dislike"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laaoi;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqza;->a:Laqza;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaoi;->a:Larst;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqza;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqza;->d:Larst;

    iget v1, v2, Laqza;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqza;->b:I

    iget-object v1, p0, Laaoi;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laaoi;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqza;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqza;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqza;->b:I

    iput-object v1, v2, Laqza;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
