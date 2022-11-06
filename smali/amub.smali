.class public final Lamub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamug;

    .line 1
    invoke-direct {v0}, Lamug;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lamub;->a:Ljava/lang/String;

    new-instance v0, Lamup;

    .line 2
    invoke-direct {v0}, Lamup;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lamub;->b:Ljava/lang/String;

    new-instance v0, Lamus;

    .line 3
    invoke-direct {v0}, Lamus;-><init>()V

    new-instance v0, Lamum;

    .line 4
    invoke-direct {v0}, Lamum;-><init>()V

    new-instance v0, Lamuy;

    .line 5
    invoke-direct {v0}, Lamuy;-><init>()V

    new-instance v0, Lamvc;

    .line 6
    invoke-direct {v0}, Lamvc;-><init>()V

    new-instance v0, Lamuv;

    .line 7
    invoke-direct {v0}, Lamuv;-><init>()V

    new-instance v0, Lamvf;

    .line 8
    invoke-direct {v0}, Lamvf;-><init>()V

    .line 9
    sget-object v0, Lamyd;->a:Lamyd;

    .line 10
    :try_start_0
    invoke-static {}, Lamub;->a()V
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
    .locals 1

    .line 1
    new-instance v0, Lamud;

    invoke-direct {v0}, Lamud;-><init>()V

    .line 2
    invoke-static {v0}, Lamtz;->g(Lamtr;)V

    .line 3
    invoke-static {}, Lamwe;->a()V

    new-instance v0, Lamug;

    .line 4
    invoke-direct {v0}, Lamug;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    new-instance v0, Lamup;

    .line 5
    invoke-direct {v0}, Lamup;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    .line 6
    invoke-static {}, Lamvi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lamum;

    .line 7
    invoke-direct {v0}, Lamum;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    .line 8
    invoke-static {}, Lamus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lamus;

    .line 9
    invoke-direct {v0}, Lamus;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    :cond_0
    new-instance v0, Lamuv;

    .line 10
    invoke-direct {v0}, Lamuv;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    new-instance v0, Lamuy;

    .line 11
    invoke-direct {v0}, Lamuy;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    new-instance v0, Lamvc;

    .line 12
    invoke-direct {v0}, Lamvc;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    new-instance v0, Lamvf;

    .line 13
    invoke-direct {v0}, Lamvf;-><init>()V

    invoke-static {v0}, Lamtz;->j(Lamtj;)V

    :cond_1
    return-void
.end method
