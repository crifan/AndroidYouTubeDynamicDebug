.class public final Lazlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lazlo;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
    .end array-data
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "null"

    return-object p0

    :pswitch_1
    const-string p0, "INT8"

    return-object p0

    :pswitch_2
    const-string p0, "INT16"

    return-object p0

    :pswitch_3
    const-string p0, "BOOL"

    return-object p0

    :pswitch_4
    const-string p0, "STRING"

    return-object p0

    :pswitch_5
    const-string p0, "INT64"

    return-object p0

    :pswitch_6
    const-string p0, "UINT8"

    return-object p0

    :pswitch_7
    const-string p0, "INT32"

    return-object p0

    :pswitch_8
    const-string p0, "FLOAT32"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lazlo;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataType error: DataType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lazlo;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataType error: DataType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string p0, "short"

    return-object p0

    :pswitch_2
    const-string p0, "bool"

    return-object p0

    :pswitch_3
    const-string p0, "string"

    return-object p0

    :pswitch_4
    const-string p0, "long"

    return-object p0

    :pswitch_5
    const-string p0, "byte"

    return-object p0

    :pswitch_6
    const-string p0, "int"

    return-object p0

    :pswitch_7
    const-string p0, "float"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
