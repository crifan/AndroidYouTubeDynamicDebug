.class public final Laasy;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "suggest"

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
    sget-object v0, Larfl;->a:Larfl;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laasy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Larfl;

    iget v3, v2, Larfl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larfl;->b:I

    iput-object v1, v2, Larfl;->d:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Laasy;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laasy;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larfl;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larfl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larfl;->b:I

    iput-object v1, v2, Larfl;->e:Ljava/lang/String;

    :cond_1
    return-object v0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Larfl;

    .line 12
    throw v1
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laasy;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
