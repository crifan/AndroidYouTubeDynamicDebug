.class public final Laea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laea;->a:Ljava/security/Signature;

    iput-object v0, p0, Laea;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Laea;->c:Ljavax/crypto/Mac;

    iput-object p1, p0, Laea;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laea;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Laea;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Laea;->c:Ljavax/crypto/Mac;

    iput-object p1, p0, Laea;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laea;->a:Ljava/security/Signature;

    iput-object p1, p0, Laea;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Laea;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Laea;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laea;->a:Ljava/security/Signature;

    iput-object v0, p0, Laea;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Laea;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Laea;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method
