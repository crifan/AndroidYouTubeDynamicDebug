.class public final Laaly;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "comment/get_comments"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laaly;->b:Ljava/lang/String;

    iput-object p1, p0, Laaly;->a:Ljava/lang/String;

    iput-object p1, p0, Laaly;->c:Ljava/lang/String;

    iput-object p1, p0, Laaly;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqrn;->a:Laqrn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laaly;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqrn;

    iget v3, v2, Laqrn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqrn;->b:I

    iput-object v1, v2, Laqrn;->e:Ljava/lang/String;

    iget-object v1, p0, Laaly;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqrn;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqrn;->b:I

    iput-object v1, v2, Laqrn;->d:Ljava/lang/String;

    iget-object v1, p0, Laaly;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqrn;

    iget v3, v2, Laqrn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqrn;->b:I

    iput-object v1, v2, Laqrn;->f:Ljava/lang/String;

    iget-object v1, p0, Laaly;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqrn;

    iget v3, v2, Laqrn;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Laqrn;->b:I

    iput-object v1, v2, Laqrn;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Laaly;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laaly;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: Can only set one of channelId and videoId."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laaly;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laaly;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaly;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommentServiceRequest: continuation cannot be set if videoId or channelId set."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
