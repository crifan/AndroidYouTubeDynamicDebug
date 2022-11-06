.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxw;


# static fields
.field public static final a:Lbxa;

.field private static final b:Lbxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    sput-object v0, Lbxa;->a:Lbxa;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lbxz;->a([Ljava/lang/String;)Lbxz;

    move-result-object v0

    sput-object v0, Lbxa;->b:Lbxz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbya;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbya;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v0

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbya;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbxa;->b:Lbxz;

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1, v0}, Lbya;->c(Lbxz;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lbya;->n()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lbya;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lbya;->q()Z

    move-result v16

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lbya;->a()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbxh;->b(Lbya;)I

    move-result v14

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbxh;->b(Lbya;)I

    move-result v13

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lbya;->a()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lbya;->a()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lbya;->b()I

    move-result v10

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lbya;->b()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aget v9, v3, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v9, 0x3

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lbya;->a()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    .line 13
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lbya;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 14
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lbya;->h()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lbya;->l()V

    new-instance v0, Lbuv;

    move-object v5, v0

    .line 18
    invoke-direct/range {v5 .. v16}, Lbuv;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
