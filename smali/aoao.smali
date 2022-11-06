.class public final enum Laoao;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanvk;


# static fields
.field public static final enum a:Laoao;

.field public static final enum b:Laoao;

.field public static final enum c:Laoao;

.field public static final enum d:Laoao;

.field public static final enum e:Laoao;

.field public static final enum f:Laoao;

.field public static final enum g:Laoao;

.field public static final enum h:Laoao;

.field public static final enum i:Laoao;

.field public static final enum j:Laoao;

.field public static final enum k:Laoao;

.field public static final enum l:Laoao;

.field private static final synthetic n:[Laoao;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laoao;

    const-string v1, "UNKNOWN_CODEC"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laoao;->a:Laoao;

    new-instance v1, Laoao;

    const-string v3, "AAC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laoao;->b:Laoao;

    new-instance v3, Laoao;

    const-string v5, "VORBIS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laoao;->c:Laoao;

    new-instance v5, Laoao;

    const-string v7, "OPUS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laoao;->d:Laoao;

    new-instance v7, Laoao;

    const-string v9, "DTSHD"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laoao;->e:Laoao;

    new-instance v9, Laoao;

    const-string v11, "EAC3"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laoao;->f:Laoao;

    new-instance v11, Laoao;

    const-string v13, "PCM"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laoao;->g:Laoao;

    new-instance v13, Laoao;

    const-string v15, "AC3"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laoao;->h:Laoao;

    new-instance v15, Laoao;

    const-string v14, "SPEEX"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laoao;->i:Laoao;

    new-instance v14, Laoao;

    const-string v12, "MP3"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laoao;->j:Laoao;

    new-instance v12, Laoao;

    const-string v10, "MP2"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laoao;->k:Laoao;

    new-instance v10, Laoao;

    const-string v8, "AMR"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Laoao;-><init>(Ljava/lang/String;II)V

    sput-object v10, Laoao;->l:Laoao;

    const/16 v8, 0xc

    new-array v8, v8, [Laoao;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Laoao;->n:[Laoao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laoao;->m:I

    return-void
.end method

.method public static a()Lanvm;
    .locals 1

    sget-object v0, Lansi;->q:Lanvm;

    return-object v0
.end method

.method public static b(I)Laoao;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laoao;->l:Laoao;

    return-object p0

    :pswitch_1
    sget-object p0, Laoao;->k:Laoao;

    return-object p0

    :pswitch_2
    sget-object p0, Laoao;->j:Laoao;

    return-object p0

    :pswitch_3
    sget-object p0, Laoao;->i:Laoao;

    return-object p0

    :pswitch_4
    sget-object p0, Laoao;->h:Laoao;

    return-object p0

    :pswitch_5
    sget-object p0, Laoao;->g:Laoao;

    return-object p0

    :pswitch_6
    sget-object p0, Laoao;->f:Laoao;

    return-object p0

    :pswitch_7
    sget-object p0, Laoao;->e:Laoao;

    return-object p0

    :pswitch_8
    sget-object p0, Laoao;->d:Laoao;

    return-object p0

    :pswitch_9
    sget-object p0, Laoao;->c:Laoao;

    return-object p0

    :pswitch_a
    sget-object p0, Laoao;->b:Laoao;

    return-object p0

    :pswitch_b
    sget-object p0, Laoao;->a:Laoao;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laoao;
    .locals 1

    sget-object v0, Laoao;->n:[Laoao;

    .line 1
    invoke-virtual {v0}, [Laoao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoao;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laoao;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laoao;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
