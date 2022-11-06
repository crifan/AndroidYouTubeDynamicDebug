.class final Lanay;
.super Ljava/lang/ThreadLocal;
.source "PG"


# instance fields
.field final synthetic a:Lanaz;


# direct methods
.method public constructor <init>(Lanaz;)V
    .locals 0

    iput-object p1, p0, Lanay;->a:Lanaz;

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lanaq;->b:Lanaq;

    iget-object v1, p0, Lanay;->a:Lanaz;

    iget-object v1, v1, Lanaz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanaq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lanay;->a:Lanaz;

    iget-object v1, v1, Lanaz;->b:Ljava/security/Key;

    .line 2
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanay;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
