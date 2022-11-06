.class public final Lrlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lrlf;->a:I

    iput p1, p0, Lrlg;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrlg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrlg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lrlg;

    iget v1, p0, Lrlg;->a:I

    .line 3
    iget v3, p1, Lrlg;->a:I

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lrlg;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lrlg;->a:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
