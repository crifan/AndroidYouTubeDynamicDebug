.class public final Lamvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamvl;

    .line 1
    invoke-direct {v0}, Lamvl;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lamvm;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lamyd;->a:Lamyd;

    .line 3
    :try_start_0
    new-instance v0, Lamvo;

    invoke-direct {v0}, Lamvo;-><init>()V

    .line 4
    invoke-static {v0}, Lamtz;->g(Lamtr;)V

    .line 5
    invoke-static {}, Lamvi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lamvl;

    .line 6
    invoke-direct {v0}, Lamvl;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
