.class public final Lrmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqlw;

.field public static final b:Lqsb;

.field public static final c:Lqsb;

.field public static final d:Lqsf;

.field static final e:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v3, Lqsb;

    invoke-direct {v3}, Lqsb;-><init>()V

    sput-object v3, Lrmv;->b:Lqsb;

    new-instance v7, Lqsb;

    invoke-direct {v7}, Lqsb;-><init>()V

    sput-object v7, Lrmv;->c:Lqsb;

    new-instance v2, Lrms;

    invoke-direct {v2}, Lrms;-><init>()V

    sput-object v2, Lrmv;->d:Lqsf;

    new-instance v6, Lrmt;

    invoke-direct {v6}, Lrmt;-><init>()V

    sput-object v6, Lrmv;->e:Lqsf;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v8, Lqlw;

    const-string v1, "SignIn.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v5}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v8, Lrmv;->a:Lqlw;

    new-instance v4, Lqlw;

    const-string v5, "SignIn.INTERNAL_API"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-direct/range {v4 .. v9}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    return-void
.end method
