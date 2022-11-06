.class public final Laanj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqyc;


# direct methods
.method public constructor <init>(Laqyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanj;->a:Laqyc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laanj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laanj;

    iget-object v0, p0, Laanj;->a:Laqyc;

    iget-object p1, p1, Laanj;->a:Laqyc;

    .line 3
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laanj;->a:Laqyc;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laanj;->a:Laqyc;

    .line 1
    invoke-virtual {v0}, Lanvg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
