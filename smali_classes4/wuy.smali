.class public final Lwuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lwvb;

.field public final c:Lwuk;

.field public final d:Lwsy;

.field public final e:Lwqt;


# direct methods
.method public constructor <init>(ILwvb;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwuy;->a:I

    iput-object p2, p0, Lwuy;->b:Lwvb;

    iput-object p3, p0, Lwuy;->c:Lwuk;

    iput-object p4, p0, Lwuy;->d:Lwsy;

    const/4 p1, 0x0

    new-array p1, p1, [Lwrc;

    .line 1
    invoke-static {p1}, Lwqt;->b([Lwrc;)Lwqt;

    move-result-object p1

    iput-object p1, p0, Lwuy;->e:Lwqt;

    return-void
.end method

.method public constructor <init>(Lwuy;Lwqt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lwuy;->a:I

    iput v0, p0, Lwuy;->a:I

    .line 3
    iget-object v0, p1, Lwuy;->b:Lwvb;

    iput-object v0, p0, Lwuy;->b:Lwvb;

    .line 4
    iget-object v0, p1, Lwuy;->c:Lwuk;

    iput-object v0, p0, Lwuy;->c:Lwuk;

    .line 5
    iget-object p1, p1, Lwuy;->d:Lwsy;

    iput-object p1, p0, Lwuy;->d:Lwsy;

    iput-object p2, p0, Lwuy;->e:Lwqt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lwuy;

    iget v0, p0, Lwuy;->a:I

    .line 2
    iget v1, p1, Lwuy;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwuy;->b:Lwvb;

    .line 3
    invoke-interface {v0}, Lwvb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lwuy;->b:Lwvb;

    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lwuy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lwuy;

    iget v0, p0, Lwuy;->a:I

    .line 3
    iget v2, p1, Lwuy;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lwuy;->b:Lwvb;

    iget-object v2, p1, Lwuy;->b:Lwvb;

    .line 4
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuy;->c:Lwuk;

    iget-object v2, p1, Lwuy;->c:Lwuk;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuy;->d:Lwsy;

    iget-object v2, p1, Lwuy;->d:Lwsy;

    .line 6
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwuy;->e:Lwqt;

    iget-object p1, p1, Lwuy;->e:Lwqt;

    .line 7
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lwuy;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwuy;->b:Lwvb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lwuy;->c:Lwuk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lwuy;->d:Lwsy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lwuy;->e:Lwqt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
