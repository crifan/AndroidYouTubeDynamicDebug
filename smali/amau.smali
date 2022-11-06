.class public final Lamau;
.super Lambk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lambk;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lambk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lamaw;
    .locals 3

    iget v0, p0, Lamau;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lamev;->b:Lamev;

    return-object v0

    :cond_0
    new-instance v1, Lamev;

    iget-object v2, p0, Lamau;->a:[Ljava/lang/Object;

    .line 1
    invoke-direct {v1, v2, v0}, Lamev;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge synthetic b()Lambn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamau;->a()Lamaw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lambk;->d(Ljava/util/Map$Entry;)V

    return-void
.end method
