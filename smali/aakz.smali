.class public final Laakz;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lafhr;


# direct methods
.method public constructor <init>(Laagy;Lafhr;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object v0

    const-string v1, "channel_edit/validate_channel_handle"

    .line 2
    invoke-direct {p0, v1, p1, v0}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    iput-object p2, p0, Laakz;->d:Lafhr;

    .line 3
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larjk;->a:Larjk;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laakz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larjk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larjk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larjk;->b:I

    iput-object v1, v2, Larjk;->d:Ljava/lang/String;

    iget-object v1, p0, Laakz;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laakz;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Larjk;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larjk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larjk;->b:I

    iput-object v1, v2, Larjk;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laakz;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larjk;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larjk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larjk;->b:I

    iput-object v1, v2, Larjk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laakz;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Laakz;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Laakz;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    return-void
.end method
