.class public Lahss;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xf

    iput p1, p0, Lahss;->a:I

    iput p2, p0, Lahss;->b:I

    iput-object p3, p0, Lahss;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lahss;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lahss;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahss;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahss;

    if-eqz v0, :cond_0

    iget v0, p0, Lahss;->a:I

    check-cast p1, Lahss;

    iget v1, p1, Lahss;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lahss;->b:I

    iget v1, p1, Lahss;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahss;->c:Ljava/lang/String;

    iget-object p1, p1, Lahss;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lahss;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lahss;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lahss;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
