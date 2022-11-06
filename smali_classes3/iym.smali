.class public final Liym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyt;


# instance fields
.field private final a:Laypi;

.field private final b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liym;->a:Laypi;

    const/4 p1, 0x2

    iput p1, p0, Liym;->b:I

    return-void
.end method


# virtual methods
.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Liym;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxns;

    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liym;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Liym;

    .line 3
    iget p1, p1, Liym;->b:I

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

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
