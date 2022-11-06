.class final Lhea;
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
    .locals 3

    .line 1
    check-cast p1, [Lhed;

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-static {v1}, Lhil;->a(Ldt;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lhed;->aD()Lzdw;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzdw;->a(Ljava/util/Set;)V

    :cond_0
    return-object v2
.end method
