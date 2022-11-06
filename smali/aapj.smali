.class public final Laapj;
.super Laahl;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public s:Z

.field private final t:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laagy;Lafhq;Ljava/util/Set;)V
    .locals 1

    const-string v0, "live_chat/get_live_chat"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Laapj;->a:[B

    const-string p1, ""

    iput-object p1, p0, Laapj;->b:Ljava/lang/String;

    iput-object p3, p0, Laapj;->t:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqzu;->a:Laqzu;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laapj;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laapj;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laqzu;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqzu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqzu;->b:I

    iput-object v1, v2, Laqzu;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Laapj;->a:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 7
    invoke-static {v1}, Lantz;->x([B)Lantz;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqzu;

    iget v3, v2, Laqzu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqzu;->b:I

    iput-object v1, v2, Laqzu;->d:Lantz;

    .line 6
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laapj;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Laqzu;

    iget v3, v1, Laqzu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laqzu;->b:I

    iput-boolean v2, v1, Laqzu;->g:Z

    :cond_2
    iget-boolean v1, p0, Laapj;->d:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Laqzu;

    iget v3, v1, Laqzu;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Laqzu;->b:I

    iput-boolean v2, v1, Laqzu;->h:Z

    :cond_3
    iget-boolean v1, p0, Laapj;->s:Z

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v1, Laqzu;

    iget v3, v1, Laqzu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Laqzu;->b:I

    iput-boolean v2, v1, Laqzu;->f:Z

    :cond_4
    iget-object v1, p0, Laapj;->t:Ljava/util/Set;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laapj;->t:Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laapi;

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2}, Laapi;->a()V

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
