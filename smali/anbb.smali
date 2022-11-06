.class final Lanbb;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method
