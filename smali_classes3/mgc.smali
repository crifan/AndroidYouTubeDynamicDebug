.class public final Lmgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laotl;


# direct methods
.method public constructor <init>(Laotl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgc;->a:Laotl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmgc;

    if-eqz v0, :cond_0

    check-cast p1, Lmgc;

    iget-object p1, p1, Lmgc;->a:Laotl;

    iget-object v0, p0, Lmgc;->a:Laotl;

    .line 2
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmgc;->a:Laotl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
