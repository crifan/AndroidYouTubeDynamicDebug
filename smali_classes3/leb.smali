.class final Lleb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjx;


# instance fields
.field private final a:Lajhm;

.field private final b:Lalwr;


# direct methods
.method public constructor <init>(Lajhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljik;->m:Ljik;

    iput-object v0, p0, Lleb;->b:Lalwr;

    iput-object p1, p0, Lleb;->a:Lajhm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lajjw;)V
    .locals 3

    .line 1
    check-cast p1, Larpk;

    iget-object p1, p1, Larpk;->af:Laqkp;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqkp;->a:Laqkp;

    :cond_0
    iget-object v0, p0, Lleb;->a:Lajhm;

    .line 3
    invoke-virtual {v0, p1}, Lajhm;->b(Laqkp;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkr;

    iget v1, v1, Laqkr;->b:I

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    :cond_3
    :goto_0
    iget-object v0, p1, Laqkp;->c:Laqkn;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Laqkn;->a:Laqkn;

    :cond_4
    iget v0, v0, Laqkn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Laqkp;->c:Laqkn;

    if-nez v0, :cond_5

    sget-object v0, Laqkn;->a:Laqkn;

    :cond_5
    iget-object v0, v0, Laqkn;->e:Laqks;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Laqks;->a:Laqks;

    .line 7
    :cond_6
    invoke-interface {p2, v0}, Lajjw;->a(Ljava/lang/Object;)V

    .line 8
    :cond_7
    invoke-interface {p2, p1}, Lajjw;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final e()Lalwr;
    .locals 1

    iget-object v0, p0, Lleb;->b:Lalwr;

    return-object v0
.end method
