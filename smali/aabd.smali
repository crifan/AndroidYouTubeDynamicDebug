.class public final Laabd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaar;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Laabc;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laabd;->a:Ljava/lang/String;

    iput-object p2, p0, Laabd;->b:[B

    new-instance p2, Laabc;

    .line 1
    invoke-direct {p2, p1}, Laabc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laabd;->c:Laabc;

    return-void
.end method

.method public static c(Ljava/lang/String;[B)Laabb;
    .locals 1

    new-instance v0, Laabb;

    invoke-direct {v0}, Laabb;-><init>()V

    iput-object p0, v0, Laabb;->b:Ljava/lang/String;

    iput-object p1, v0, Laabb;->a:[B

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Laabb;

    invoke-direct {v0}, Laabb;-><init>()V

    iget-object v1, p0, Laabd;->b:[B

    iput-object v1, v0, Laabb;->a:[B

    iget-object v1, p0, Laabd;->a:Ljava/lang/String;

    iput-object v1, v0, Laabb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Lamcl;
    .locals 1

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laabd;->b:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laabd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laabd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laabd;

    iget-object v0, p0, Laabd;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Laabd;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabd;->b:[B

    iget-object p1, p1, Laabd;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Laabd;->getType()Laabc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laabc;
    .locals 1

    iget-object v0, p0, Laabd;->c:Laabc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laabd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laabd;->b:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
