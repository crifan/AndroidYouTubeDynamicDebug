.class public abstract Lamla;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lamla;

.field public static final e:Lamla;

.field public static final f:Lamla;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lamkx;

    const/16 v1, 0x3d

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lamkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lamla;->d:Lamla;

    new-instance v0, Lamkx;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-direct {v0, v2, v3, v1}, Lamkx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lamla;->e:Lamla;

    new-instance v0, Lamkz;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lamkz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lamkz;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lamkz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lamkw;

    new-instance v1, Lamkv;

    const-string v2, "0123456789ABCDEF"

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lamkv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lamkw;-><init>(Lamkv;)V

    sput-object v0, Lamla;->f:Lamla;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract c(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Lamla;
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v0}, Lalus;->n(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0}, Lamla;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lamla;->c(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lamla;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lamla;->d(I)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1, p1}, Lamla;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lamky; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
