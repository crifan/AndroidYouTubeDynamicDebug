.class public final Lagid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ladoi;


# direct methods
.method public constructor <init>(Ladoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagid;->a:Ladoi;

    return-void
.end method


# virtual methods
.method public final a(Lagcg;)Lagij;
    .locals 8

    new-instance v0, Lagii;

    .line 1
    invoke-direct {v0}, Lagii;-><init>()V

    iput-object p1, v0, Lagii;->a:Lagcg;

    const/4 v1, 0x2

    iput v1, v0, Lagii;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lagii;->b:I

    .line 2
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lagcg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lagii;->a()Lagij;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lagid;->a:Ladoi;

    .line 4
    invoke-virtual {p1}, Lagcg;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lagcg;->a()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lagcg;->h()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-interface/range {v1 .. v7}, Ladoi;->g(Ljava/lang/String;ILjava/lang/String;JI)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lagii;->b(J)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Lagii;->a()Lagij;

    move-result-object p1

    return-object p1
.end method
