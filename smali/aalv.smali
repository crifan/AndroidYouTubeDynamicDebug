.class public final Laalv;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "comment/create_comment_reply"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laalv;->a:Ljava/lang/String;

    iput-object p1, p0, Laalv;->c:Ljava/lang/String;

    iput-object p1, p0, Laalv;->d:Ljava/lang/String;

    iput-object p1, p0, Laalv;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqrp;->a:Laqrp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laalv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqrp;

    iget v3, v2, Laqrp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqrp;->b:I

    iput-object v1, v2, Laqrp;->f:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laalv;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqrp;

    iget v3, v2, Laqrp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqrp;->b:I

    iput-object v1, v2, Laqrp;->h:Ljava/lang/String;

    iget-object v1, p0, Laalv;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqrp;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrp;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqrp;->b:I

    iput-object v1, v2, Laqrp;->g:Ljava/lang/String;

    iget-object v1, p0, Laalv;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Laqrf;->a:Laqrf;

    .line 12
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Laalv;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v3, Laqrf;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqrf;->b:I

    iput-object v2, v3, Laqrf;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v2, Laqrp;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqrf;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqrp;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Laqrp;->c:I

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Laalv;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laalv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 1
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Laalv;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laalv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laalv;->d:Ljava/lang/String;

    return-void
.end method
