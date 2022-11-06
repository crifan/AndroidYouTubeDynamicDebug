.class final Laemj;
.super Loyh;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lowp;


# direct methods
.method public constructor <init>(ZLowp;)V
    .locals 0

    invoke-direct {p0}, Loyh;-><init>()V

    iput-boolean p1, p0, Laemj;->a:Z

    iput-object p2, p0, Laemj;->b:Lowp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Laemn;->b:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Laemn;->a:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    sget-object p1, Laemn;->b:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v1, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Loyf;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 2
    sget-object v2, Loyg;->a:Ljava/lang/Object;

    iget-object v3, v0, Laemj;->b:Lowp;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v8, v0, Laemj;->a:Z

    const/4 v9, 0x1

    iget-object v10, v3, Lowp;->c:Lown;

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v16}, Loyg;->e(Ljava/lang/Object;Lowp;JJZZLown;JJJ)V

    return-object p2

    .line 0
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laemn;->b:Ljava/lang/Integer;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
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
