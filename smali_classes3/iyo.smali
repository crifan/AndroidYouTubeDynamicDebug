.class public final Liyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyt;


# instance fields
.field private final a:Levy;


# direct methods
.method public constructor <init>(Levy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyo;->a:Levy;

    return-void
.end method


# virtual methods
.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Liyo;->a:Levy;

    iget-object v0, v0, Levy;->b:Layoi;

    .line 1
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    invoke-virtual {v0}, Laxns;->A()Laxns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Liyo;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liyo;->a:Levy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
