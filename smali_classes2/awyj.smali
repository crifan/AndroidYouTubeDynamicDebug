.class public final Lawyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyi;


# static fields
.field public static final a:Luuj;

.field public static final b:Luuj;

.field public static final c:Luuj;

.field public static final d:Luuj;

.field public static final e:Luuj;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Luuo;

    .line 1
    invoke-direct {v0}, Luuo;-><init>()V

    invoke-virtual {v0}, Luuo;->c()Luuo;

    move-result-object v0

    invoke-virtual {v0}, Luuo;->d()Luuo;

    move-result-object v0

    const-string v1, "25"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    move-result-object v1

    sput-object v1, Lawyj;->a:Luuj;

    const-string v1, "34"

    .line 3
    invoke-virtual {v0, v1, v2}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    move-result-object v1

    sput-object v1, Lawyj;->b:Luuj;

    new-instance v1, Luuj;

    const-wide/16 v3, 0xa

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lutk;

    iget-boolean v5, v0, Luuo;->a:Z

    iget-boolean v6, v0, Luuo;->b:Z

    sget-object v7, Luuk;->c:Luuk;

    new-instance v8, Luum;

    const-class v9, Ljava/lang/Long;

    .line 5
    invoke-direct {v8, v9}, Luum;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lutk;-><init>(ZZLuun;Luun;)V

    const-string v5, "45351156"

    invoke-direct {v1, v5, v3, v4}, Luuj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lutl;)V

    :try_start_0
    const-string v1, "40"

    const/16 v3, 0x9d

    new-array v3, v3, [B

    const/16 v4, 0xa

    aput-byte v4, v3, v2

    const/4 v4, 0x1

    const/16 v5, 0x2d

    aput-byte v5, v3, v4

    const/16 v4, 0x63

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    const/4 v4, 0x3

    const/16 v7, 0x6f

    aput-byte v7, v3, v4

    const/4 v4, 0x4

    const/16 v8, 0x6d

    aput-byte v8, v3, v4

    const/4 v4, 0x5

    const/16 v9, 0x2e

    aput-byte v9, v3, v4

    const/4 v4, 0x6

    const/16 v10, 0x67

    aput-byte v10, v3, v4

    const/4 v4, 0x7

    aput-byte v7, v3, v4

    const/16 v4, 0x8

    aput-byte v7, v3, v4

    const/16 v10, 0x9

    const/16 v11, 0x67

    aput-byte v11, v3, v10

    const/16 v10, 0xa

    const/16 v11, 0x6c

    aput-byte v11, v3, v10

    const/16 v10, 0xb

    const/16 v12, 0x65

    aput-byte v12, v3, v10

    const/16 v10, 0xc

    aput-byte v9, v3, v10

    const/16 v10, 0xd

    const/16 v13, 0x61

    aput-byte v13, v3, v10

    const/16 v10, 0xe

    const/16 v14, 0x6e

    aput-byte v14, v3, v10

    const/16 v10, 0xf

    const/16 v14, 0x64

    aput-byte v14, v3, v10

    const/16 v10, 0x10

    const/16 v14, 0x72

    aput-byte v14, v3, v10

    const/16 v10, 0x11

    aput-byte v7, v3, v10

    const/16 v10, 0x69

    const/16 v15, 0x12

    aput-byte v10, v3, v15

    const/16 v16, 0x13

    const/16 v17, 0x64

    aput-byte v17, v3, v16

    const/16 v16, 0x14

    aput-byte v9, v3, v16

    const/16 v16, 0x15

    const/16 v17, 0x70

    aput-byte v17, v3, v16

    const/16 v16, 0x16

    aput-byte v14, v3, v16

    const/16 v16, 0x17

    aput-byte v10, v3, v16

    const/16 v16, 0x18

    aput-byte v8, v3, v16

    const/16 v16, 0x19

    aput-byte v12, v3, v16

    const/16 v16, 0x1a

    const/16 v17, 0x73

    aput-byte v17, v3, v16

    const/16 v16, 0x1b

    aput-byte v5, v3, v16

    const/16 v16, 0x1c

    const/16 v18, 0x6a

    aput-byte v18, v3, v16

    const/16 v16, 0x1d

    aput-byte v13, v3, v16

    const/16 v16, 0x1e

    const/16 v18, 0x6e

    aput-byte v18, v3, v16

    const/16 v16, 0x1f

    const/16 v18, 0x6b

    aput-byte v18, v3, v16

    const/16 v16, 0x20

    aput-byte v5, v3, v16

    const/16 v16, 0x21

    const/16 v18, 0x25

    aput-byte v18, v3, v16

    const/16 v16, 0x22

    const/16 v19, 0x50

    aput-byte v19, v3, v16

    const/16 v16, 0x23

    const/16 v19, 0x41

    aput-byte v19, v3, v16

    const/16 v20, 0x24

    const/16 v21, 0x43

    aput-byte v21, v3, v20

    const/16 v20, 0x4b

    aput-byte v20, v3, v18

    const/16 v20, 0x26

    aput-byte v19, v3, v20

    const/16 v20, 0x27

    const/16 v21, 0x47

    aput-byte v21, v3, v20

    const/16 v20, 0x28

    const/16 v21, 0x45

    aput-byte v21, v3, v20

    const/16 v20, 0x29

    const/16 v22, 0x5f

    aput-byte v22, v3, v20

    const/16 v20, 0x2a

    const/16 v23, 0x4e

    aput-byte v23, v3, v20

    const/16 v20, 0x2b

    aput-byte v19, v3, v20

    const/16 v20, 0x2c

    const/16 v24, 0x4d

    aput-byte v24, v3, v20

    aput-byte v21, v3, v5

    aput-byte v18, v3, v9

    const/16 v5, 0x2f

    aput-byte v15, v3, v5

    const/16 v5, 0x30

    aput-byte v16, v3, v5

    const/16 v5, 0x31

    aput-byte v4, v3, v5

    const/16 v5, 0x32

    aput-byte v6, v3, v5

    const/16 v5, 0x33

    aput-byte v15, v3, v5

    const/16 v5, 0x34

    const/16 v9, 0x1f

    aput-byte v9, v3, v5

    const/16 v5, 0x35

    const/16 v9, 0x4a

    aput-byte v9, v3, v5

    const/16 v5, 0x36

    const/16 v9, 0x3c

    aput-byte v9, v3, v5

    const/16 v5, 0x37

    aput-byte v18, v3, v5

    const/16 v5, 0x38

    aput-byte v21, v3, v5

    const/16 v5, 0x39

    const/16 v9, 0x56

    aput-byte v9, v3, v5

    const/16 v5, 0x3a

    aput-byte v21, v3, v5

    const/16 v5, 0x3b

    aput-byte v23, v3, v5

    const/16 v5, 0x3c

    const/16 v9, 0x54

    aput-byte v9, v3, v5

    const/16 v5, 0x3d

    aput-byte v22, v3, v5

    const/16 v5, 0x3e

    aput-byte v23, v3, v5

    const/16 v5, 0x3f

    aput-byte v19, v3, v5

    const/16 v5, 0x40

    aput-byte v24, v3, v5

    aput-byte v21, v3, v19

    const/16 v5, 0x42

    aput-byte v18, v3, v5

    const/16 v5, 0x43

    const/16 v20, 0x3e

    aput-byte v20, v3, v5

    const/16 v5, 0x44

    aput-byte v16, v3, v5

    aput-byte v8, v3, v21

    const/16 v5, 0x46

    aput-byte v10, v3, v5

    const/16 v5, 0x47

    aput-byte v17, v3, v5

    const/16 v5, 0x48

    aput-byte v17, v3, v5

    const/16 v5, 0x49

    aput-byte v12, v3, v5

    const/16 v5, 0x4a

    const/16 v20, 0x64

    aput-byte v20, v3, v5

    const/16 v5, 0x4b

    aput-byte v19, v3, v5

    const/16 v5, 0x4c

    const/16 v20, 0x70

    aput-byte v20, v3, v5

    const/16 v5, 0x70

    aput-byte v5, v3, v24

    const/16 v5, 0x46

    aput-byte v5, v3, v23

    const/16 v5, 0x4f

    aput-byte v14, v3, v5

    const/16 v5, 0x50

    aput-byte v13, v3, v5

    const/16 v5, 0x51

    aput-byte v8, v3, v5

    const/16 v5, 0x52

    aput-byte v12, v3, v5

    const/16 v5, 0x53

    aput-byte v17, v3, v5

    aput-byte v15, v3, v9

    const/16 v5, 0x55

    const/16 v20, 0x1f

    aput-byte v20, v3, v5

    const/16 v5, 0x56

    aput-byte v4, v3, v5

    const/16 v5, 0x57

    const/16 v20, 0x3

    aput-byte v20, v3, v5

    const/16 v5, 0x58

    aput-byte v15, v3, v5

    const/16 v5, 0x59

    const/16 v20, 0x1b

    aput-byte v20, v3, v5

    const/16 v5, 0x5a

    const/16 v20, 0x4a

    aput-byte v20, v3, v5

    const/16 v5, 0x5b

    const/16 v20, 0x3c

    aput-byte v20, v3, v5

    const/16 v5, 0x5c

    aput-byte v18, v3, v5

    const/16 v5, 0x5d

    aput-byte v21, v3, v5

    const/16 v5, 0x5e

    const/16 v20, 0x56

    aput-byte v20, v3, v5

    aput-byte v21, v3, v22

    const/16 v5, 0x60

    aput-byte v23, v3, v5

    aput-byte v9, v3, v13

    const/16 v5, 0x62

    aput-byte v22, v3, v5

    const/16 v5, 0x63

    aput-byte v23, v3, v5

    const/16 v5, 0x64

    aput-byte v19, v3, v5

    aput-byte v24, v3, v12

    const/16 v5, 0x66

    aput-byte v21, v3, v5

    const/16 v5, 0x67

    aput-byte v18, v3, v5

    const/16 v5, 0x68

    const/16 v20, 0x3e

    aput-byte v20, v3, v5

    aput-byte v16, v3, v10

    const/16 v5, 0x6a

    const/16 v20, 0x74

    aput-byte v20, v3, v5

    const/16 v5, 0x6b

    aput-byte v7, v3, v5

    const/16 v5, 0x74

    aput-byte v5, v3, v11

    aput-byte v13, v3, v8

    const/16 v5, 0x6e

    aput-byte v11, v3, v5

    const/16 v5, 0x46

    aput-byte v5, v3, v7

    const/16 v5, 0x70

    aput-byte v14, v3, v5

    const/16 v5, 0x71

    aput-byte v13, v3, v5

    aput-byte v8, v3, v14

    aput-byte v12, v3, v17

    const/16 v5, 0x74

    aput-byte v17, v3, v5

    const/16 v5, 0x75

    aput-byte v15, v3, v5

    const/16 v5, 0x76

    const/16 v7, 0x26

    aput-byte v7, v3, v5

    const/16 v5, 0x77

    aput-byte v4, v3, v5

    const/16 v4, 0x78

    const/4 v5, 0x5

    aput-byte v5, v3, v4

    const/16 v4, 0x79

    aput-byte v15, v3, v4

    const/16 v4, 0x7a

    const/16 v5, 0x22

    aput-byte v5, v3, v4

    const/16 v4, 0x7b

    const/16 v5, 0x4a

    aput-byte v5, v3, v4

    const/16 v4, 0x7c

    const/16 v5, 0x3c

    aput-byte v5, v3, v4

    const/16 v4, 0x7d

    aput-byte v18, v3, v4

    const/16 v4, 0x7e

    aput-byte v21, v3, v4

    const/16 v4, 0x7f

    const/16 v5, 0x56

    aput-byte v5, v3, v4

    const/16 v4, 0x80

    aput-byte v21, v3, v4

    const/16 v4, 0x81

    aput-byte v23, v3, v4

    const/16 v4, 0x82

    aput-byte v9, v3, v4

    const/16 v4, 0x83

    aput-byte v22, v3, v4

    const/16 v4, 0x84

    aput-byte v23, v3, v4

    const/16 v4, 0x85

    aput-byte v19, v3, v4

    const/16 v4, 0x86

    aput-byte v24, v3, v4

    const/16 v4, 0x87

    aput-byte v21, v3, v4

    const/16 v4, 0x88

    aput-byte v18, v3, v4

    const/16 v4, 0x89

    const/16 v5, 0x3e

    aput-byte v5, v3, v4

    const/16 v4, 0x8a

    aput-byte v16, v3, v4

    const/16 v4, 0x8b

    aput-byte v8, v3, v4

    const/16 v4, 0x8c

    aput-byte v13, v3, v4

    const/16 v4, 0x8d

    const/16 v5, 0x78

    aput-byte v5, v3, v4

    const/16 v4, 0x8e

    const/16 v5, 0x46

    aput-byte v5, v3, v4

    const/16 v4, 0x8f

    aput-byte v14, v3, v4

    const/16 v4, 0x90

    aput-byte v13, v3, v4

    const/16 v4, 0x91

    aput-byte v8, v3, v4

    const/16 v4, 0x92

    aput-byte v12, v3, v4

    const/16 v4, 0x93

    aput-byte v9, v3, v4

    const/16 v4, 0x94

    aput-byte v10, v3, v4

    const/16 v4, 0x95

    aput-byte v8, v3, v4

    const/16 v4, 0x96

    aput-byte v12, v3, v4

    const/16 v4, 0x97

    aput-byte v24, v3, v4

    const/16 v4, 0x98

    aput-byte v10, v3, v4

    const/16 v4, 0x99

    aput-byte v11, v3, v4

    const/16 v4, 0x9a

    aput-byte v11, v3, v4

    const/16 v4, 0x9b

    aput-byte v10, v3, v4

    const/16 v4, 0x9c

    aput-byte v17, v3, v4

    .line 6
    sget-object v4, Luoe;->a:Luoe;

    .line 7
    invoke-static {v4, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v3

    check-cast v3, Luoe;

    sget-object v4, Luuk;->h:Luuk;

    .line 8
    invoke-virtual {v0, v1, v3, v4}, Luuo;->b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;

    move-result-object v1

    sput-object v1, Lawyj;->c:Luuj;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "13"

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/16 v4, 0x10

    aput-byte v4, v3, v2

    const/4 v4, 0x1

    aput-byte v2, v3, v4

    const/16 v4, 0x18

    aput-byte v4, v3, v6

    const/4 v4, 0x3

    aput-byte v6, v3, v4

    .line 10
    sget-object v4, Lazaf;->a:Lazaf;

    .line 11
    invoke-static {v4, v3}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v3

    check-cast v3, Lazaf;

    sget-object v4, Luuk;->i:Luuk;

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Luuo;->b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;

    move-result-object v1

    sput-object v1, Lawyj;->d:Luuj;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    new-instance v1, Luuj;

    new-instance v3, Lutk;

    iget-boolean v4, v0, Luuo;->a:Z

    iget-boolean v5, v0, Luuo;->b:Z

    sget-object v7, Luuk;->b:Luuk;

    new-instance v8, Luum;

    const-class v9, Ljava/lang/String;

    .line 14
    invoke-direct {v8, v9, v6}, Luum;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v3, v4, v5, v7, v8}, Lutk;-><init>(ZZLuun;Luun;)V

    const-string v4, "39"

    const-string v5, "com.google.android.primes-jank-%PACKAGE_NAME%"

    invoke-direct {v1, v4, v5, v3}, Luuj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lutl;)V

    const-string v1, "45351799"

    .line 15
    invoke-virtual {v0, v1, v2}, Luuo;->a(Ljava/lang/String;Z)Luuj;

    move-result-object v0

    sput-object v0, Lawyj;->e:Luuj;

    return-void

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"13\""

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"40\""

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Luoe;
    .locals 1

    sget-object v0, Lawyj;->c:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoe;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lazaf;
    .locals 1

    sget-object v0, Lawyj;->d:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaf;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lawyj;->a:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lawyj;->b:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lawyj;->e:Luuj;

    .line 1
    invoke-virtual {v0, p1}, Luuj;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
