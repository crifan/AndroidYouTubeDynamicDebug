.class public final enum Lanpp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lanpp;

.field public static final enum b:Lanpp;

.field public static final enum c:Lanpp;

.field public static final enum d:Lanpp;

.field public static final enum e:Lanpp;

.field public static final enum f:Lanpp;

.field public static final enum g:Lanpp;

.field public static final enum h:Lanpp;

.field private static final synthetic j:[Lanpp;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lanpp;

    const-string v1, "SYSTEM_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanpp;->a:Lanpp;

    new-instance v1, Lanpp;

    const-string v3, "LOGIN_ACCOUNTS_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanpp;->b:Lanpp;

    new-instance v3, Lanpp;

    const-string v5, "TIMEZONE_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanpp;->c:Lanpp;

    new-instance v5, Lanpp;

    const-string v7, "LOCALE_CHANGED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanpp;->d:Lanpp;

    new-instance v7, Lanpp;

    const-string v9, "PHENOTYPE_CHANGED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanpp;->e:Lanpp;

    new-instance v9, Lanpp;

    const-string v11, "BOOT_COMPLETED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanpp;->f:Lanpp;

    new-instance v11, Lanpp;

    const-string v13, "APP_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanpp;->g:Lanpp;

    new-instance v13, Lanpp;

    const-string v15, "SCHEDULED_JOB"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lanpp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanpp;->h:Lanpp;

    const/16 v15, 0x8

    new-array v15, v15, [Lanpp;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lanpp;->j:[Lanpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanpp;->i:I

    return-void
.end method

.method public static a(I)Lanpp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lanpp;->h:Lanpp;

    return-object p0

    :pswitch_1
    sget-object p0, Lanpp;->g:Lanpp;

    return-object p0

    :pswitch_2
    sget-object p0, Lanpp;->f:Lanpp;

    return-object p0

    :pswitch_3
    sget-object p0, Lanpp;->e:Lanpp;

    return-object p0

    :pswitch_4
    sget-object p0, Lanpp;->d:Lanpp;

    return-object p0

    :pswitch_5
    sget-object p0, Lanpp;->c:Lanpp;

    return-object p0

    :pswitch_6
    sget-object p0, Lanpp;->b:Lanpp;

    return-object p0

    :pswitch_7
    sget-object p0, Lanpp;->a:Lanpp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lanvm;
    .locals 1

    sget-object v0, Lammg;->t:Lanvm;

    return-object v0
.end method

.method public static values()[Lanpp;
    .locals 1

    sget-object v0, Lanpp;->j:[Lanpp;

    .line 1
    invoke-virtual {v0}, [Lanpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanpp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanpp;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanpp;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
