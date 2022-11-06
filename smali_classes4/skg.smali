.class public final Lskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lsjy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->a:Lsjy;

    return-void
.end method

.method public constructor <init>(Lsjy;I)V
    .locals 0

    iput p2, p0, Lskg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->a:Lsjy;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 2

    iget v0, p0, Lskg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lavsw;->b:Lanve;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lavsu;->b:Lanve;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lavsv;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    iget v0, p0, Lskg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p1, Lavsw;

    new-instance p2, Lskh;

    .line 6
    invoke-direct {p2, p0, p1, v2}, Lskh;-><init>(Lskg;Lavsw;[B)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lavsu;

    new-instance v0, Lsjz;

    .line 2
    invoke-direct {v0, p0, p1, p2, v2}, Lsjz;-><init>(Lskg;Lavsu;Lstt;[B)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Lavsv;

    new-instance v0, Lskf;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lskf;-><init>(Lskg;Lavsv;Lstt;)V

    invoke-static {v0}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
