.class public final Laxfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laxah;

.field public c:Ljava/lang/String;

.field public d:Laxbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Laxfu;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Laxah;->a:Laxah;

    iput-object v0, p0, Laxfu;->b:Laxah;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laxfu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Laxfu;

    iget-object v0, p0, Laxfu;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Laxfu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxfu;->b:Laxah;

    iget-object v2, p1, Laxfu;->b:Laxah;

    .line 4
    invoke-virtual {v0, v2}, Laxah;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxfu;->c:Ljava/lang/String;

    iget-object v2, p1, Laxfu;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxfu;->d:Laxbn;

    iget-object p1, p1, Laxfu;->d:Laxbn;

    .line 6
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Laxfu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laxfu;->b:Laxah;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Laxfu;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Laxfu;->d:Laxbn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
