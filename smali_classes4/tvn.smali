.class public final Ltvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Lanpd;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lanpd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltvn;->d:Ljava/lang/Long;

    iput-object v0, p0, Ltvn;->e:Ljava/lang/Long;

    iput-object v0, p0, Ltvn;->f:Ljava/lang/Long;

    iput-object v0, p0, Ltvn;->g:Ljava/lang/Long;

    iput-object v0, p0, Ltvn;->h:Ljava/lang/Long;

    iput-object p1, p0, Ltvn;->a:Ljava/lang/Long;

    iput-object p2, p0, Ltvn;->b:Ljava/lang/Long;

    iput-object p3, p0, Ltvn;->c:Lanpd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltvn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ltvn;

    iget-object v1, p0, Ltvn;->a:Ljava/lang/Long;

    .line 3
    iget-object v3, p1, Ltvn;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvn;->b:Ljava/lang/Long;

    iget-object v3, p1, Ltvn;->b:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvn;->c:Lanpd;

    iget-object v3, p1, Ltvn;->c:Lanpd;

    .line 5
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvn;->d:Ljava/lang/Long;

    iget-object v3, p1, Ltvn;->d:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvn;->e:Ljava/lang/Long;

    iget-object v3, p1, Ltvn;->e:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvn;->f:Ljava/lang/Long;

    iget-object v3, p1, Ltvn;->f:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvn;->g:Ljava/lang/Long;

    iget-object v3, p1, Ltvn;->g:Ljava/lang/Long;

    .line 9
    invoke-static {v1, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltvn;->h:Ljava/lang/Long;

    iget-object p1, p1, Ltvn;->h:Ljava/lang/Long;

    .line 10
    invoke-static {v1, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltvn;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltvn;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltvn;->c:Lanpd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltvn;->d:Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltvn;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltvn;->f:Ljava/lang/Long;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ltvn;->g:Ljava/lang/Long;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ltvn;->h:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
