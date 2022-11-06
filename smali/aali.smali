.class public final Laali;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "conversation/get"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqqp;->a:Laqqp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laali;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqqp;

    iget v3, v2, Laqqp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqqp;->b:I

    iput-object v1, v2, Laqqp;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laali;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
