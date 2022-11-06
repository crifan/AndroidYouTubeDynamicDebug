.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method private constructor <init>(ZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lizq;->a:Z

    iput-boolean p2, p0, Lizq;->b:Z

    iput-boolean p3, p0, Lizq;->c:Z

    iput-boolean p4, p0, Lizq;->d:Z

    iput-boolean p5, p0, Lizq;->e:Z

    iput p6, p0, Lizq;->f:I

    return-void
.end method

.method public static a(Lagcd;)Lizq;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v9, Lizq;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lagcd;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez p0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 1
    :cond_2
    invoke-interface {p0}, Lagcd;->b()I

    move-result v1

    move v8, v1

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lizq;-><init>(ZZZZZI)V

    return-object v9
.end method

.method public static b(Lagcq;)Lizq;
    .locals 8

    new-instance v7, Lizq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lagcq;->i()Lagck;

    move-result-object v3

    sget-object v4, Lagck;->b:Lagck;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    invoke-virtual {p0}, Lagcq;->D()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lagcq;->C()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Lagcq;->B()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Lagcq;->C()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual {p0}, Lagcq;->c()I

    move-result p0

    :goto_6
    move-object v0, v7

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lizq;-><init>(ZZZZZI)V

    return-object v7
.end method
