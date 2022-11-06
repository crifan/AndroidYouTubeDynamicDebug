.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lazan;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lazan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->a:[Ljava/lang/String;

    iput-object p2, p0, Lbxz;->b:Lazan;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lbxz;
    .locals 11

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lazak;

    .line 1
    new-instance v1, Lazah;

    invoke-direct {v1}, Lazah;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    .line 2
    aget-object v4, p0, v3

    sget-object v5, Lbya;->a:[Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Lazai;->r()V

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 5
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x80

    if-ge v9, v10, :cond_0

    aget-object v9, v5, v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_0
    const/16 v10, 0x2028

    if-ne v9, v10, :cond_1

    const-string v9, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v10, 0x2029

    if-ne v9, v10, :cond_4

    const-string v9, "\\u2029"

    :cond_2
    :goto_2
    if-ge v8, v7, :cond_3

    .line 6
    invoke-virtual {v1, v4, v8, v7}, Lazah;->t(Ljava/lang/String;II)V

    .line 7
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v9, v2, v8}, Lazah;->t(Ljava/lang/String;II)V

    add-int/lit8 v8, v7, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-ge v8, v6, :cond_6

    .line 8
    invoke-virtual {v1, v4, v8, v6}, Lazah;->t(Ljava/lang/String;II)V

    .line 9
    :cond_6
    invoke-interface {v1}, Lazai;->r()V

    .line 10
    invoke-virtual {v1}, Lazah;->b()B

    .line 11
    new-instance v4, Lazak;

    invoke-virtual {v1}, Lazah;->o()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lazak;-><init>([B)V

    .line 12
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lbxz;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lazan;->a([Lazak;)Lazan;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lbxz;-><init>([Ljava/lang/String;Lazan;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
