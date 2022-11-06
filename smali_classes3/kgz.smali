.class final Lkgz;
.super Lkhb;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkhe;Ljava/lang/String;Ljava/lang/String;Lafkw;)V
    .locals 2

    .line 1
    sget-object v0, Lantz;->b:Lantz;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p4}, Lkhb;-><init>(Lkhe;Ljava/lang/String;Lantz;Lafkw;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkgz;->a:Ljava/lang/String;

    iput-object p3, p0, Lkgz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laars;)V
    .locals 2

    iget-object v0, p0, Lkgz;->a:Ljava/lang/String;

    iget-object v1, p0, Lkgz;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0, v1}, Laars;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lkhb;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkgz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lkgz;

    iget-object p1, p1, Lkgz;->a:Ljava/lang/String;

    iget-object v0, p0, Lkgz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
