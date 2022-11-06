.class public final Ltqw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltqw;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ltqw;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0xf4696

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PhotoOptions{allowDefaultImage=false}"

    return-object v0
.end method
