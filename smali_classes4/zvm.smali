.class abstract Lzvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwf;


# instance fields
.field private final a:Ltgr;

.field private final b:Lalxl;


# direct methods
.method public constructor <init>(Ltgr;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzvm;->a:Ltgr;

    new-instance v0, Lzvk;

    .line 2
    invoke-direct {v0, p1}, Lzvk;-><init>(Ltgr;)V

    .line 3
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    move-result-object v0

    iput-object v0, p0, Lzvm;->b:Lalxl;

    new-instance v0, Lzvl;

    .line 4
    invoke-direct {v0, p1, p2}, Lzvl;-><init>(Ltgr;Laypi;)V

    .line 5
    invoke-static {v0}, Lajzh;->i(Lalxl;)Lalxl;

    return-void
.end method


# virtual methods
.method final a()Lambn;
    .locals 1

    iget-object v0, p0, Lzvm;->b:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambn;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzvm;->a:Ltgr;

    iget-object v0, v0, Ltgr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzvm;->a:Ltgr;

    iget-object v0, v0, Ltgr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzvm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lzvm;

    iget-object v1, p0, Lzvm;->a:Ltgr;

    iget v3, v1, Ltgr;->f:I

    .line 3
    iget-object p1, p1, Lzvm;->a:Ltgr;

    iget v4, p1, Ltgr;->f:I

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Ltgr;->c:Ljava/lang/String;

    iget-object p1, p1, Ltgr;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lzvm;->a:Ltgr;

    iget-object v2, v1, Ltgr;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v1, v1, Ltgr;->f:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
