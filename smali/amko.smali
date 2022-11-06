.class public final Lamko;
.super Lamkp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lamkp;-><init>()V

    iput p1, p0, Lamko;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lamko;->a:I

    return v0
.end method

.method public final b(Lamkp;)Z
    .locals 1

    iget v0, p0, Lamko;->a:I

    .line 1
    invoke-virtual {p1}, Lamkp;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget v1, p0, Lamko;->a:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
