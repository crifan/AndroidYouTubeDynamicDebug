.class abstract Lixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyt;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Laaat;
.end method

.method public final b()Laxod;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lixx;->a()Laaat;

    move-result-object v0

    iget-object v1, p0, Lixx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laaat;->h(Ljava/lang/String;Z)Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lixx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lixx;

    .line 3
    iget-object p1, p1, Lixx;->a:Ljava/lang/String;

    iget-object v0, p0, Lixx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lixx;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-virtual {p0}, Lixx;->a()Laaat;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
