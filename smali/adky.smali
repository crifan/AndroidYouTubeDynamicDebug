.class public final Ladky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lamrl;

.field public final c:[I

.field public final d:[I

.field public final e:Ladkt;

.field public final f:Layot;

.field public final g:Lsem;

.field public final h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.UserProfile"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladky;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladkt;Lsem;Landroid/content/SharedPreferences;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    new-array v1, v0, [I

    iput-object v1, p0, Ladky;->c:[I

    new-array v2, v0, [I

    iput-object v2, p0, Ladky;->d:[I

    .line 1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v3

    iput-object v3, p0, Ladky;->f:Layot;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Ladky;->e:Ladkt;

    iput-object p2, p0, Ladky;->g:Lsem;

    iput-object p3, p0, Ladky;->h:Landroid/content/SharedPreferences;

    iget-object p2, p1, Ladkt;->c:Laypi;

    .line 4
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylq;

    invoke-interface {p2}, Lylq;->c()Lanws;

    move-result-object p2

    check-cast p2, Lavwq;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lamri;->a:Lamrl;

    goto/16 :goto_3

    .line 21
    :cond_0
    iget p3, p2, Lavwq;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p1, Ladkt;->d:Lsem;

    .line 6
    invoke-interface {p3}, Lsem;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p3

    .line 21
    :goto_0
    iget v4, p2, Lavwq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    iget-wide v4, p2, Lavwq;->g:J

    iput-wide v4, p1, Ladkt;->g:J

    iget-object v4, p2, Lavwq;->e:Lanvo;

    .line 7
    invoke-interface {v4}, Lanvo;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p2, Lavwq;->e:Lanvo;

    iget-object v5, p1, Ladkt;->e:[I

    .line 8
    invoke-static {v4, v5}, Ladkt;->d(Ljava/util/List;[I)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v4, Ladkt;->a:Ljava/lang/String;

    const-string v5, "No connection count stats in the preferences"

    .line 9
    invoke-static {v4, v5}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v4, p2, Lavwq;->f:Lanvo;

    .line 10
    invoke-interface {v4}, Lanvo;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object p2, p2, Lavwq;->f:Lanvo;

    iget-object v4, p1, Ladkt;->f:[I

    .line 11
    invoke-static {p2, v4}, Ladkt;->d(Ljava/util/List;[I)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object p2, Ladkt;->a:Ljava/lang/String;

    const-string v4, "No cast available session count stats in the preferences"

    .line 12
    invoke-static {p2, v4}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Ladkt;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Ladkt;->e:[I

    iget-object v4, p1, Ladkt;->f:[I

    invoke-virtual {p1, p2, v4, v3, p3}, Ladkt;->f([I[IILalwo;)V

    .line 14
    sget-object p2, Lamri;->a:Lamrl;

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p3}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Ladkt;->c:Laypi;

    .line 15
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylq;

    new-instance v4, Ladks;

    invoke-direct {v4, p3}, Ladks;-><init>(Lalwo;)V

    .line 16
    invoke-interface {p2, v4}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p2

    sget-object p3, Ladbg;->i:Ladbg;

    .line 17
    invoke-static {p2, p3}, Lybx;->m(Lamrl;Lybv;)V

    .line 18
    :cond_5
    sget-object p2, Lamri;->a:Lamrl;

    .line 5
    :goto_3
    iput-object p2, p0, Ladky;->b:Lamrl;

    iget-object p2, p1, Ladkt;->e:[I

    .line 19
    invoke-static {p2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Ladkt;->f:[I

    .line 20
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p0}, Ladky;->b()V

    return-void
.end method

.method public static final d([II)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 1
    aget v2, p0, p1

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lacxl;)Lamrl;
    .locals 2

    iget-object v0, p0, Ladky;->b:Lamrl;

    new-instance v1, Ladkx;

    .line 1
    invoke-direct {v1, p0, p1}, Ladkx;-><init>(Ladky;Lacxl;)V

    .line 2
    sget-object p1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ladky;->f:Layot;

    .line 1
    invoke-virtual {v0, p0}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ladky;->b:Lamrl;

    new-instance v1, Ladkw;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Ladkw;-><init>(Ladky;I)V

    invoke-static {v0, v1}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method
