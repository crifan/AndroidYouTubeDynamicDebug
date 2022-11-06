.class public final Lgvw;
.super Laizy;
.source "PG"


# instance fields
.field private final a:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Lyff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laizy;-><init>()V

    iput-object p1, p0, Lgvw;->a:Lgvu;

    .line 2
    invoke-virtual {p1}, Lgvu;->b()Laxod;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance p2, Lgvv;

    invoke-direct {p2, p0}, Lgvv;-><init>(Lgvw;)V

    .line 5
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgvw;->a:Lgvu;

    .line 1
    invoke-virtual {v0}, Lgvu;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgvw;->d(I)Lgvr;

    move-result-object p1

    invoke-interface {p1}, Lgvr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgvw;->d(I)Lgvr;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Lgvr;
    .locals 1

    iget-object v0, p0, Lgvw;->a:Lgvu;

    iget-object v0, v0, Lgvu;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvr;

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgvw;->a:Lgvu;

    .line 1
    invoke-virtual {v0}, Lgvu;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
