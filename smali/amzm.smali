.class public final Lamzm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamys;

    .line 1
    invoke-direct {v0}, Lamys;-><init>()V

    new-instance v0, Lamyq;

    .line 2
    invoke-direct {v0}, Lamyq;-><init>()V

    new-instance v0, Lamyx;

    .line 3
    invoke-direct {v0}, Lamyx;-><init>()V

    new-instance v0, Lamyv;

    .line 4
    invoke-direct {v0}, Lamyv;-><init>()V

    new-instance v0, Lamze;

    .line 5
    invoke-direct {v0}, Lamze;-><init>()V

    new-instance v0, Lamzg;

    .line 6
    invoke-direct {v0}, Lamzg;-><init>()V

    new-instance v0, Lamzj;

    .line 7
    invoke-direct {v0}, Lamzj;-><init>()V

    new-instance v0, Lamzl;

    .line 8
    invoke-direct {v0}, Lamzl;-><init>()V

    .line 9
    sget-object v0, Lamyd;->a:Lamyd;

    .line 10
    :try_start_0
    invoke-static {}, Lamzm;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lamyz;

    invoke-direct {v0}, Lamyz;-><init>()V

    .line 1
    invoke-static {v0}, Lamtz;->g(Lamtr;)V

    .line 2
    new-instance v0, Lamzb;

    invoke-direct {v0}, Lamzb;-><init>()V

    .line 3
    invoke-static {v0}, Lamtz;->g(Lamtr;)V

    new-instance v0, Lamyq;

    .line 4
    invoke-direct {v0}, Lamyq;-><init>()V

    new-instance v1, Lamys;

    invoke-direct {v1}, Lamys;-><init>()V

    invoke-static {v0, v1}, Lamtz;->i(Lamts;Lamtj;)V

    new-instance v0, Lamze;

    .line 5
    invoke-direct {v0}, Lamze;-><init>()V

    new-instance v1, Lamzg;

    invoke-direct {v1}, Lamzg;-><init>()V

    invoke-static {v0, v1}, Lamtz;->i(Lamts;Lamtj;)V

    .line 6
    invoke-static {}, Lamvi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lamzj;

    .line 7
    invoke-direct {v0}, Lamzj;-><init>()V

    new-instance v1, Lamzl;

    invoke-direct {v1}, Lamzl;-><init>()V

    invoke-static {v0, v1}, Lamtz;->i(Lamts;Lamtj;)V

    new-instance v0, Lamyv;

    .line 8
    invoke-direct {v0}, Lamyv;-><init>()V

    new-instance v1, Lamyx;

    invoke-direct {v1}, Lamyx;-><init>()V

    invoke-static {v0, v1}, Lamtz;->i(Lamts;Lamtj;)V

    return-void
.end method
