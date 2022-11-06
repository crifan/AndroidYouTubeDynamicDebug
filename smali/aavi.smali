.class public final Laavi;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lantz;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/get_payment_instruments_params"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laavi;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lantz;->b:Lantz;

    iput-object p1, p0, Laavi;->b:Lantz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxg;->a:Laqxg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laavi;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laavi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Laqxg;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqxg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqxg;->b:I

    iput-object v1, v2, Laqxg;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laavi;->b:Lantz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lantz;->H()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laavi;->b:Lantz;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqxg;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqxg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqxg;->b:I

    iput-object v1, v2, Laqxg;->e:Lantz;

    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Laavi;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->f(Z)V

    return-void
.end method
