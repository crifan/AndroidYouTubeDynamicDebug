.class public final Laauh;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "updated_metadata"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    sget-object p1, Lzus;->b:[B

    invoke-virtual {p0, p1}, Laafw;->k([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Larij;->a:Larij;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laauh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larij;

    iget v3, v2, Larij;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larij;->b:I

    invoke-static {v1}, Laauh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Larij;->e:Ljava/lang/String;

    iget-object v1, p0, Laauh;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larij;

    iget v3, v2, Larij;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larij;->b:I

    invoke-static {v1}, Laauh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Larij;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laauh;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laauh;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    :cond_0
    iget-object v0, p0, Laauh;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laauh;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    :cond_1
    return-void
.end method
