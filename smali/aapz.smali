.class public final Laapz;
.super Laahl;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laapy;

    .line 1
    invoke-direct {v0}, Laapy;-><init>()V

    sput-object v0, Laapz;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "live/create_ingestion"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const/16 p1, 0x2713

    iput p1, p0, Laapz;->d:I

    const/4 p1, 0x0

    iput p1, p0, Laapz;->s:I

    .line 2
    invoke-virtual {p0}, Laafw;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 6

    .line 1
    sget-object v0, Laqtm;->a:Laqtm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laapz;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    iget-object v1, p0, Laapz;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Laqtm;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqtm;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laqtm;->b:I

    iput-object v1, v3, Laqtm;->e:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v1, Laqto;->a:Laqto;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget v3, p0, Laapz;->s:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Laqto;

    iput v2, v3, Laqto;->d:I

    iget v2, v3, Laqto;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laqto;->b:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laqto;

    iput v4, v2, Laqto;->d:I

    iget v3, v2, Laqto;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laqto;->b:I

    .line 10
    :goto_0
    iget v2, p0, Laapz;->d:I

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Laqto;

    iget v5, v3, Laqto;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laqto;->b:I

    iput v2, v3, Laqto;->c:I

    iget-object v2, p0, Laapz;->c:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laapz;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laqto;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqto;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laqto;->b:I

    iput-object v2, v3, Laqto;->e:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqto;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Laqtm;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqtm;->d:Laqto;

    iget v1, v2, Laqtm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqtm;->b:I

    return-object v0

    .line 23
    :cond_3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v0, Laqto;

    .line 25
    throw v2
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
