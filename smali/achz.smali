.class public final synthetic Lachz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lanuy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachz;->a:Lanuy;

    return-void
.end method

.method public synthetic constructor <init>(Lanuy;I)V
    .locals 0

    iput p2, p0, Lachz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachz;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lachz;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lachz;->a:Lanuy;

    .line 17
    check-cast p1, Larcr;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v1, Loez;

    sget-object v2, Loez;->a:Loez;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Loez;->e:Larcr;

    iget p1, v1, Loez;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Loez;->b:I

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lachz;->a:Lanuy;

    .line 1
    check-cast p1, Ltlg;

    .line 2
    sget-object v2, Ltlg;->b:Ltlg;

    if-eq p1, v2, :cond_2

    sget-object v2, Ltlg;->a:Ltlg;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast p1, Lamnm;

    sget-object v2, Lamnm;->a:Lamnm;

    const/4 v2, 0x5

    invoke-static {v2}, Lamns;->b(I)I

    move-result v2

    iput v2, p1, Lamnm;->c:I

    iget v2, p1, Lamnm;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lamnm;->b:I

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast p1, Lamnm;

    sget-object v2, Lamnm;->a:Lamnm;

    const/4 v2, 0x4

    invoke-static {v2}, Lamns;->b(I)I

    move-result v2

    iput v2, p1, Lamnm;->c:I

    iget v2, p1, Lamnm;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lamnm;->b:I

    .line 7
    :goto_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lamnm;

    return-object p1

    .line 0
    :cond_3
    iget-object v0, p0, Lachz;->a:Lanuy;

    .line 8
    check-cast p1, Lavwb;

    sget v2, Lacie;->m:I

    iget-wide v2, p1, Lavwb;->c:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_4

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Laqdm;

    sget-object v2, Laqdm;->a:Laqdm;

    iget v2, v0, Laqdm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laqdm;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Laqdm;->d:J

    .line 15
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v0, Lavwb;

    iget v2, v0, Lavwb;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lavwb;->b:I

    iput-wide v6, v0, Lavwb;->c:J

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Laqdm;

    sget-object v4, Laqdm;->a:Laqdm;

    iget v4, v0, Laqdm;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Laqdm;->b:I

    iput-wide v2, v0, Laqdm;->d:J

    .line 11
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Lavwb;

    iget v4, v0, Lavwb;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lavwb;->b:I

    add-long/2addr v2, v6

    iput-wide v2, v0, Lavwb;->c:J

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavwb;

    :goto_2
    return-object p1
.end method
