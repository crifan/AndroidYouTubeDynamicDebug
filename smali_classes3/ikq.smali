.class public final Likq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latgr;

.field public b:Lapeb;


# direct methods
.method public constructor <init>(Latgr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Likq;->a:Latgr;

    iget-object v0, p1, Latgr;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget v0, p1, Latgr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget v0, p1, Latgr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lalus;->o(Z)V

    iget p1, p1, Latgr;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
