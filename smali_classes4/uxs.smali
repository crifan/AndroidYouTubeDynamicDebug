.class public final Luxs;
.super Luxr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Luxq;

    .line 1
    sget-object v1, Luxq;->b:Luxq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luxq;->d:Luxq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Luxr;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Luxq;)Luxq;
    .locals 1

    .line 1
    sget-object v0, Luxq;->c:Luxq;

    if-ne p1, v0, :cond_0

    sget-object p1, Luxq;->d:Luxq;

    :cond_0
    return-object p1
.end method

.method public final b(Luxq;)Luxq;
    .locals 1

    .line 1
    iget-object p1, p1, Luxq;->e:Luxq;

    sget-object v0, Luxq;->c:Luxq;

    if-ne p1, v0, :cond_0

    sget-object p1, Luxq;->b:Luxq;

    :cond_0
    return-object p1
.end method
