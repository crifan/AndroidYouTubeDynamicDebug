.class public final Lpgb;
.super Loyh;
.source "PG"


# instance fields
.field private final a:Lowp;


# direct methods
.method public constructor <init>(Lowp;)V
    .locals 0

    invoke-direct {p0}, Loyh;-><init>()V

    iput-object p1, p0, Lpgb;->a:Lowp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lpga;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 10

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lpga;->b:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lphx;->a:Lphx;

    const/4 v9, 0x1

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v9}, Loyf;->h(Ljava/lang/Object;Ljava/lang/Object;JJLphx;Z)V

    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 18

    move-object/from16 v14, p2

    .line 1
    sget-object v1, Loyg;->a:Ljava/lang/Object;

    move-object/from16 v15, p0

    iget-object v2, v15, Lpgb;->a:Lowp;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v14, v16

    invoke-virtual/range {v0 .. v15}, Loyg;->e(Ljava/lang/Object;Lowp;JJZZLown;JJJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Loyg;->l:Z

    return-object v1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lpga;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
