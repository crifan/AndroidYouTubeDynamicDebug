.class public final Lamvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamvt;

    .line 1
    invoke-direct {v0}, Lamvt;-><init>()V

    new-instance v0, Lamvr;

    .line 2
    invoke-direct {v0}, Lamvr;-><init>()V

    .line 3
    sget-object v0, Lamyd;->a:Lamyd;

    sput-object v0, Lamvu;->a:Lamyd;

    .line 4
    :try_start_0
    new-instance v0, Lamvv;

    invoke-direct {v0}, Lamvv;-><init>()V

    .line 5
    invoke-static {v0}, Lamtz;->g(Lamtr;)V

    new-instance v0, Lamyz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamyz;-><init>(I)V

    .line 6
    invoke-static {v0}, Lamtz;->g(Lamtr;)V

    .line 7
    invoke-static {}, Lamub;->a()V

    .line 8
    invoke-static {}, Lamvi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lamvr;

    .line 9
    invoke-direct {v0}, Lamvr;-><init>()V

    new-instance v1, Lamvt;

    invoke-direct {v1}, Lamvt;-><init>()V

    invoke-static {v0, v1}, Lamtz;->i(Lamts;Lamtj;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
