.class public final Lpht;
.super Loyh;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final d:J

.field private final e:Z

.field private final f:Lowp;

.field private final g:Lown;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpht;->a:Ljava/lang/Object;

    new-instance v0, Lowk;

    .line 1
    invoke-direct {v0}, Lowk;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lowk;->b(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lowk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lowk;->a()Lowp;

    return-void
.end method

.method public constructor <init>(JZZLowp;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p5, Lowp;->c:Lown;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Loyh;-><init>()V

    iput-wide p1, p0, Lpht;->b:J

    iput-wide p1, p0, Lpht;->d:J

    iput-boolean p3, p0, Lpht;->e:Z

    .line 2
    invoke-static {p5}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lpht;->f:Lowp;

    iput-object p4, p0, Lpht;->g:Lown;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lpht;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lpkh;->j(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lpht;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    iget-wide v3, p0, Lpht;->b:J

    const-wide/16 v5, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Loyf;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lpkh;->j(II)V

    .line 2
    sget-object v3, Loyg;->a:Ljava/lang/Object;

    iget-object v4, v0, Lpht;->f:Lowp;

    iget-boolean v9, v0, Lpht;->e:Z

    iget-object v11, v0, Lpht;->g:Lown;

    iget-wide v14, v0, Lpht;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Loyg;->e(Ljava/lang/Object;Lowp;JJZZLown;JJJ)V

    return-object p2
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lpkh;->j(II)V

    sget-object p1, Lpht;->a:Ljava/lang/Object;

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
