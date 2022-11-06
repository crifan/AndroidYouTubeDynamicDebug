.class public final enum Lalva;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Lalva;

.field public static final enum b:Lalva;

.field public static final enum c:Lalva;

.field public static final enum d:Lalva;

.field public static final enum e:Lalva;

.field public static final enum f:Lalva;

.field public static final enum g:Lalva;

.field public static final enum h:Lalva;

.field public static final enum i:Lalva;

.field public static final enum j:Lalva;

.field public static final enum k:Lalva;

.field public static final enum l:Lalva;

.field public static final enum m:Lalva;

.field public static final enum n:Lalva;

.field public static final enum o:Lalva;

.field private static final synthetic q:[Lalva;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lalva;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalva;->a:Lalva;

    new-instance v1, Lalva;

    const-string v3, "QUEUE_REQUEST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalva;->b:Lalva;

    new-instance v3, Lalva;

    const-string v5, "PROCESS_REQUEST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalva;->c:Lalva;

    new-instance v5, Lalva;

    const-string v7, "REMOTE_CREATE_HANDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalva;->d:Lalva;

    new-instance v7, Lalva;

    const-string v9, "REMOTE_INIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalva;->e:Lalva;

    new-instance v9, Lalva;

    const-string v11, "STORE_VM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalva;->f:Lalva;

    new-instance v11, Lalva;

    const-string v13, "VERIFY_VM_SIGNATURE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalva;->g:Lalva;

    new-instance v13, Lalva;

    const-string v15, "CREATE_VM_CLASS_LOADER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lalva;->h:Lalva;

    new-instance v15, Lalva;

    const-string v14, "LOAD_VM_CLASS"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lalva;->i:Lalva;

    new-instance v14, Lalva;

    const-string v12, "CREATE_VM_OBJECT"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lalva;->j:Lalva;

    new-instance v12, Lalva;

    const-string v10, "LOCAL_INIT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lalva;->k:Lalva;

    new-instance v10, Lalva;

    const-string v8, "LOCAL_CLOSE"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lalva;->l:Lalva;

    new-instance v8, Lalva;

    const-string v6, "HANDLE_CREATED"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lalva;->m:Lalva;

    new-instance v6, Lalva;

    const-string v4, "SNAPSHOT_START"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lalva;->n:Lalva;

    new-instance v4, Lalva;

    const-string v2, "SNAPSHOT_COMPLETE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lalva;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lalva;->o:Lalva;

    const/16 v2, 0xf

    new-array v2, v2, [Lalva;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lalva;->q:[Lalva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalva;->p:I

    return-void
.end method

.method public static a(I)Lalva;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lalva;->o:Lalva;

    return-object p0

    :pswitch_1
    sget-object p0, Lalva;->n:Lalva;

    return-object p0

    :pswitch_2
    sget-object p0, Lalva;->m:Lalva;

    return-object p0

    :pswitch_3
    sget-object p0, Lalva;->l:Lalva;

    return-object p0

    :pswitch_4
    sget-object p0, Lalva;->k:Lalva;

    return-object p0

    :pswitch_5
    sget-object p0, Lalva;->j:Lalva;

    return-object p0

    :pswitch_6
    sget-object p0, Lalva;->i:Lalva;

    return-object p0

    :pswitch_7
    sget-object p0, Lalva;->h:Lalva;

    return-object p0

    :pswitch_8
    sget-object p0, Lalva;->g:Lalva;

    return-object p0

    :pswitch_9
    sget-object p0, Lalva;->f:Lalva;

    return-object p0

    :pswitch_a
    sget-object p0, Lalva;->e:Lalva;

    return-object p0

    :pswitch_b
    sget-object p0, Lalva;->d:Lalva;

    return-object p0

    :pswitch_c
    sget-object p0, Lalva;->c:Lalva;

    return-object p0

    :pswitch_d
    sget-object p0, Lalva;->b:Lalva;

    return-object p0

    :pswitch_e
    sget-object p0, Lalva;->a:Lalva;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    sget-object v0, Lalmh;->d:Lanvm;

    return-object v0
.end method

.method public static values()[Lalva;
    .locals 1

    sget-object v0, Lalva;->q:[Lalva;

    .line 1
    invoke-virtual {v0}, [Lalva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalva;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalva;->p:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalva;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
