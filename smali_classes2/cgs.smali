.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcgs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lcgt;
    .locals 2

    :try_start_0
    new-instance v0, Lcgt;

    const-string v1, "SHA-256"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcgt;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcgs;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcff;

    .line 1
    invoke-direct {v0}, Lcff;-><init>()V

    return-object v0

    .line 2
    :cond_1
    invoke-static {}, Lcgs;->b()Lcgt;

    move-result-object v0

    return-object v0
.end method
