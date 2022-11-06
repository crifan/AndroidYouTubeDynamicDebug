.class public final Lagpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field static final b:[B

.field public static final synthetic c:I


# instance fields
.field private final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/security/MessageDigest;

.field private f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lagpn;->a:[B

    new-array v1, v0, [B

    aput-byte v0, v1, v2

    sput-object v1, Lagpn;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lagpn;->e:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lagpn;->g:Z

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    :try_start_0
    const-string v0, "SHA-256"

    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lagpn;->e:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-boolean p1, p0, Lagpn;->g:Z

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Z)Lagpk;
    .locals 1

    new-instance v0, Lagpj;

    .line 1
    invoke-direct {v0, p0}, Lagpj;-><init>(Z)V

    return-object v0
.end method

.method static e([B)[B
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpl;

    iget-object v1, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagpl;

    .line 4
    iget v2, v0, Lagpl;->a:I

    iget v3, v1, Lagpl;->a:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lagpn;->e:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    iget-object v2, p0, Lagpn;->e:Ljava/security/MessageDigest;

    sget-object v3, Lagpn;->b:[B

    .line 6
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lagpn;->e:Ljava/security/MessageDigest;

    .line 7
    iget-object v3, v1, Lagpl;->b:[B

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lagpn;->e:Ljava/security/MessageDigest;

    .line 8
    iget-object v0, v0, Lagpl;->b:[B

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lagpn;->e:Ljava/security/MessageDigest;

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v2, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    new-instance v3, Lagpl;

    .line 10
    iget v1, v1, Lagpl;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v4, p0, Lagpn;->g:Z

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v0}, Lagpn;->e([B)[B

    move-result-object v0

    :cond_1
    invoke-direct {v3, v1, v0}, Lagpl;-><init>(I[B)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 3

    iget-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    new-instance v1, Lagpl;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2, p1}, Lagpl;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget p1, p0, Lagpn;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagpn;->f:I

    .line 2
    invoke-direct {p0}, Lagpn;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lagpn;->f:I

    return-void
.end method

.method public final d()[B
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpl;

    if-eqz v0, :cond_0

    iget v2, v0, Lagpl;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lagpl;->a:I

    .line 3
    invoke-direct {p0}, Lagpn;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagpl;

    iget-object v2, p0, Lagpn;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-ne v2, v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Lagpl;->b:[B

    return-object v0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lagpn;->e:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-boolean v0, p0, Lagpn;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagpn;->e:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lagpn;->e([B)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lagpn;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    :goto_2
    return-object v0
.end method
