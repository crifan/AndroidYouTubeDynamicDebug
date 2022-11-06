.class public final Lanba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtn;


# instance fields
.field private final a:Lamwh;

.field private final b:I


# direct methods
.method public constructor <init>(Lamwh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanba;->a:Lamwh;

    iput p2, p0, Lanba;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1, v0, p2}, Lamwh;->a([BI)[B

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 2

    iget-object v0, p0, Lanba;->a:Lamwh;

    iget v1, p0, Lanba;->b:I

    .line 1
    invoke-interface {v0, p1, v1}, Lamwh;->a([BI)[B

    move-result-object p1

    return-object p1
.end method
