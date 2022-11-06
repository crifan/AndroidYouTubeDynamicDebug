.class public final Lttz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltty;


# direct methods
.method public constructor <init>(Ltty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttz;->a:Ltty;

    return-void
.end method

.method private static final e()Luwq;
    .locals 4

    .line 1
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v0

    const-string v1, "reference"

    .line 2
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "& ? > 0"

    invoke-virtual {v0, v2, v1}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lttz;->e()Luwq;

    move-result-object v0

    invoke-virtual {v0}, Luwq;->a()Luwp;

    move-result-object v0

    iget-object v1, p0, Lttz;->a:Ltty;

    .line 2
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ltty;->a(Ljava/lang/String;Ljava/util/List;)Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lttz;->e()Luwq;

    move-result-object v0

    const-string v1, " AND "

    .line 2
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    const-string v1, "group_id"

    .line 3
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "=?"

    .line 4
    invoke-virtual {v0, p2, v1}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Luwq;->a()Luwp;

    move-result-object p2

    iget-object v0, p0, Lttz;->a:Ltty;

    .line 6
    invoke-static {p2}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltty;->a(Ljava/lang/String;Ljava/util/List;)Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lttz;->a:Ltty;

    .line 1
    invoke-static {}, Lttz;->e()Luwq;

    move-result-object v1

    invoke-virtual {v1}, Luwq;->a()Luwp;

    move-result-object v1

    const-string v2, "thread_id"

    .line 2
    invoke-static {v1, v2, p2}, Lvnm;->j(Luwp;Ljava/lang/String;[Ljava/lang/String;)Lambi;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ltty;->a(Ljava/lang/String;Ljava/util/List;)Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lttz;->a:Ltty;

    const/4 v1, 0x0

    const-string v2, "thread_id"

    .line 1
    invoke-static {v1, v2, p2}, Lvnm;->j(Luwp;Ljava/lang/String;[Ljava/lang/String;)Lambi;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Ltty;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
