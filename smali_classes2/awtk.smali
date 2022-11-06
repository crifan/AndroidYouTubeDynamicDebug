.class public final Lawtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawtj;


# static fields
.field public static final a:Lusu;

.field public static final b:Lusu;

.field public static final c:Lusu;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Luss;

    const-string v1, "com.google.android.gms.auth_account"

    .line 1
    invoke-static {v1}, Lusj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Luss;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Luss;->b()Luss;

    move-result-object v0

    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Luss;->c(Ljava/lang/String;D)Lusu;

    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    const-wide/16 v5, 0x14

    .line 5
    invoke-virtual {v0, v1, v5, v6}, Luss;->d(Ljava/lang/String;J)Lusu;

    const-string v1, "getTokenRefactor__android_id_shift"

    const-wide/16 v7, 0x0

    .line 6
    invoke-virtual {v0, v1, v7, v8}, Luss;->d(Ljava/lang/String;J)Lusu;

    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v1, v7}, Luss;->f(Ljava/lang/String;Z)Lusu;

    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    const/16 v8, 0x5a

    new-array v8, v8, [B

    const/16 v9, 0xa

    aput-byte v9, v8, v7

    const/16 v10, 0x13

    aput-byte v10, v8, v4

    const/4 v11, 0x2

    const/16 v12, 0x63

    aput-byte v12, v8, v11

    const/4 v11, 0x3

    const/16 v13, 0x6f

    aput-byte v13, v8, v11

    const/4 v11, 0x4

    const/16 v14, 0x6d

    aput-byte v14, v8, v11

    const/4 v11, 0x5

    const/16 v15, 0x2e

    aput-byte v15, v8, v11

    const/4 v11, 0x6

    const/16 v16, 0x61

    aput-byte v16, v8, v11

    const/4 v11, 0x7

    const/16 v17, 0x6e

    aput-byte v17, v8, v11

    const/16 v11, 0x8

    const/16 v18, 0x64

    aput-byte v18, v8, v11

    const/16 v11, 0x9

    const/16 v19, 0x72

    aput-byte v19, v8, v11

    aput-byte v13, v8, v9

    const/16 v11, 0xb

    const/16 v20, 0x69

    aput-byte v20, v8, v11

    const/16 v11, 0xc

    aput-byte v18, v8, v11

    const/16 v11, 0xd

    aput-byte v15, v8, v11

    const/16 v11, 0xe

    const/16 v21, 0x76

    aput-byte v21, v8, v11

    const/16 v11, 0xf

    const/16 v21, 0x65

    aput-byte v21, v8, v11

    const/16 v11, 0x10

    aput-byte v17, v8, v11

    const/16 v11, 0x11

    aput-byte v18, v8, v11

    const/16 v11, 0x12

    aput-byte v20, v8, v11

    aput-byte v17, v8, v10

    const/16 v10, 0x14

    const/16 v11, 0x67

    aput-byte v11, v8, v10

    const/16 v10, 0x15

    aput-byte v9, v8, v10

    const/16 v10, 0x16

    const/16 v22, 0x20

    aput-byte v22, v8, v10

    const/16 v10, 0x17

    aput-byte v12, v8, v10

    const/16 v10, 0x18

    aput-byte v13, v8, v10

    const/16 v10, 0x19

    aput-byte v14, v8, v10

    const/16 v10, 0x1a

    aput-byte v15, v8, v10

    const/16 v10, 0x1b

    aput-byte v11, v8, v10

    const/16 v10, 0x1c

    aput-byte v13, v8, v10

    const/16 v10, 0x1d

    aput-byte v13, v8, v10

    const/16 v10, 0x1e

    aput-byte v11, v8, v10

    const/16 v10, 0x1f

    const/16 v23, 0x6c

    aput-byte v23, v8, v10

    aput-byte v21, v8, v22

    const/16 v10, 0x21

    aput-byte v15, v8, v10

    const/16 v22, 0x22

    aput-byte v16, v8, v22

    const/16 v22, 0x23

    aput-byte v17, v8, v22

    const/16 v22, 0x24

    aput-byte v18, v8, v22

    const/16 v22, 0x25

    aput-byte v19, v8, v22

    const/16 v22, 0x26

    aput-byte v13, v8, v22

    const/16 v22, 0x27

    aput-byte v20, v8, v22

    const/16 v22, 0x28

    aput-byte v18, v8, v22

    const/16 v22, 0x29

    aput-byte v15, v8, v22

    const/16 v22, 0x2a

    aput-byte v16, v8, v22

    const/16 v22, 0x2b

    const/16 v24, 0x70

    aput-byte v24, v8, v22

    const/16 v22, 0x2c

    aput-byte v24, v8, v22

    const/16 v22, 0x2d

    const/16 v25, 0x73

    aput-byte v25, v8, v22

    aput-byte v15, v8, v15

    const/16 v22, 0x2f

    aput-byte v14, v8, v22

    const/16 v22, 0x30

    aput-byte v21, v8, v22

    const/16 v22, 0x31

    aput-byte v21, v8, v22

    const/16 v22, 0x32

    const/16 v26, 0x74

    aput-byte v26, v8, v22

    const/16 v22, 0x33

    aput-byte v20, v8, v22

    const/16 v22, 0x34

    aput-byte v17, v8, v22

    const/16 v22, 0x35

    aput-byte v11, v8, v22

    const/16 v22, 0x36

    aput-byte v25, v8, v22

    const/16 v22, 0x37

    aput-byte v9, v8, v22

    const/16 v9, 0x38

    aput-byte v10, v8, v9

    const/16 v9, 0x39

    aput-byte v12, v8, v9

    const/16 v9, 0x3a

    aput-byte v13, v8, v9

    const/16 v9, 0x3b

    aput-byte v14, v8, v9

    const/16 v9, 0x3c

    aput-byte v15, v8, v9

    const/16 v9, 0x3d

    aput-byte v11, v8, v9

    const/16 v9, 0x3e

    aput-byte v13, v8, v9

    const/16 v9, 0x3f

    aput-byte v13, v8, v9

    const/16 v9, 0x40

    aput-byte v11, v8, v9

    const/16 v9, 0x41

    aput-byte v23, v8, v9

    const/16 v9, 0x42

    aput-byte v21, v8, v9

    const/16 v9, 0x43

    aput-byte v15, v8, v9

    const/16 v9, 0x44

    aput-byte v16, v8, v9

    const/16 v9, 0x45

    aput-byte v17, v8, v9

    const/16 v9, 0x46

    aput-byte v18, v8, v9

    const/16 v9, 0x47

    aput-byte v19, v8, v9

    const/16 v9, 0x48

    aput-byte v13, v8, v9

    const/16 v9, 0x49

    aput-byte v20, v8, v9

    const/16 v9, 0x4a

    aput-byte v18, v8, v9

    const/16 v9, 0x4b

    aput-byte v15, v8, v9

    const/16 v9, 0x4c

    aput-byte v16, v8, v9

    const/16 v9, 0x4d

    aput-byte v24, v8, v9

    const/16 v9, 0x4e

    aput-byte v24, v8, v9

    const/16 v9, 0x4f

    aput-byte v25, v8, v9

    const/16 v9, 0x50

    aput-byte v15, v8, v9

    const/16 v9, 0x51

    aput-byte v14, v8, v9

    const/16 v9, 0x52

    aput-byte v21, v8, v9

    const/16 v9, 0x53

    aput-byte v25, v8, v9

    const/16 v9, 0x54

    aput-byte v25, v8, v9

    const/16 v9, 0x55

    aput-byte v16, v8, v9

    const/16 v9, 0x56

    aput-byte v11, v8, v9

    const/16 v9, 0x57

    aput-byte v20, v8, v9

    const/16 v9, 0x58

    aput-byte v17, v8, v9

    const/16 v9, 0x59

    aput-byte v11, v8, v9

    .line 8
    sget-object v9, Lanzm;->a:Lanzm;

    .line 9
    invoke-static {v9, v8}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v8

    check-cast v8, Lanzm;

    sget-object v9, Lawsx;->e:Lawsx;

    .line 10
    invoke-virtual {v0, v1, v8, v9}, Luss;->g(Ljava/lang/String;Ljava/lang/Object;Lusr;)Lusu;

    move-result-object v1

    sput-object v1, Lawtk;->a:Lusu;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 12
    invoke-virtual {v0, v1, v4}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 13
    invoke-virtual {v0, v1, v5, v6}, Luss;->d(Ljava/lang/String;J)Lusu;

    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 14
    invoke-virtual {v0, v1, v5, v6}, Luss;->d(Ljava/lang/String;J)Lusu;

    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 15
    invoke-virtual {v0, v1, v7}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtk;->b:Lusu;

    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 16
    invoke-virtual {v0, v1, v7}, Luss;->f(Ljava/lang/String;Z)Lusu;

    move-result-object v1

    sput-object v1, Lawtk;->c:Lusu;

    const-wide/16 v5, 0x78

    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 17
    invoke-virtual {v0, v1, v5, v6}, Luss;->d(Ljava/lang/String;J)Lusu;

    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 18
    invoke-virtual {v0, v1, v4}, Luss;->f(Ljava/lang/String;Z)Lusu;

    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Luss;->c(Ljava/lang/String;D)Lusu;

    return-void

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"getTokenRefactor__blocked_packages\""

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanzm;
    .locals 1

    sget-object v0, Lawtk;->a:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzm;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lawtk;->b:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lawtk;->c:Lusu;

    .line 1
    invoke-virtual {v0}, Lusu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
