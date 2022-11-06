.class final Lgqa;
.super Landroid/os/AsyncTask;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Lgqe;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-static {v1}, Lhil;->a(Ldt;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lgqe;->mC()Ldx;

    move-result-object v4

    new-instance p1, Lzdw;

    sget-wide v7, Lgqe;->a:J

    new-instance v9, Lywv;

    invoke-direct {v9}, Lywv;-><init>()V

    const/4 v5, 0x2

    const-string v6, "reels"

    move-object v3, p1

    .line 4
    invoke-direct/range {v3 .. v9}, Lzdw;-><init>(Landroid/content/Context;ILjava/lang/String;JLsem;)V

    .line 3
    invoke-virtual {p1, v2}, Lzdw;->a(Ljava/util/Set;)V

    :cond_0
    return-object v2
.end method
