.class public final Laffi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffc;


# instance fields
.field private final a:Latal;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Latal;->a:Latal;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Latal;

    iget v2, v1, Latal;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Latal;->b:I

    iput p1, v1, Latal;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Latal;

    iget-object v1, p1, Latal;->d:Lanvo;

    .line 7
    invoke-interface {v1}, Lanvo;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v1

    iput-object v1, p1, Latal;->d:Lanvo;

    :cond_0
    iget-object p1, p1, Latal;->d:Lanvo;

    .line 9
    invoke-static {p2, p1}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Latal;

    iget p2, p1, Latal;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Latal;->b:I

    const/16 p2, 0x3c

    iput p2, p1, Latal;->e:I

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Latal;

    iget p2, p1, Latal;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Latal;->b:I

    iput-boolean v3, p1, Latal;->f:Z

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latal;

    iput-object p1, p0, Laffi;->a:Latal;

    return-void
.end method

.method public constructor <init>(Latal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laffi;->a:Latal;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laffi;->a:Latal;

    iget v0, v0, Latal;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Laffi;->a:Latal;

    iget v0, v0, Latal;->e:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laffi;->a:Latal;

    iget-object v0, v0, Latal;->d:Lanvo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laffi;->a:Latal;

    iget-boolean v0, v0, Latal;->f:Z

    return v0
.end method
