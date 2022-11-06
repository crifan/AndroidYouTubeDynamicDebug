.class public final Lamwe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamwd;

    .line 1
    invoke-direct {v0}, Lamwd;-><init>()V

    .line 2
    sget-object v0, Lamyd;->a:Lamyd;

    .line 3
    :try_start_0
    invoke-static {}, Lamwe;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lamwg;

    invoke-direct {v0}, Lamwg;-><init>()V

    .line 2
    invoke-static {v0}, Lamtz;->g(Lamtr;)V

    new-instance v0, Lamwd;

    .line 3
    invoke-direct {v0}, Lamwd;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    .line 4
    invoke-static {}, Lamvi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lamwa;

    .line 5
    invoke-direct {v0}, Lamwa;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    return-void
.end method
