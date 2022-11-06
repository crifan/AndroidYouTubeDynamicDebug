.class public final Lakfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsem;

.field public final c:Lakfj;

.field public final d:Lache;

.field public final e:I

.field public final f:Z

.field public g:Laomh;

.field private final h:Lakfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Lakfj;Lache;Lakfi;Lakgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfk;->a:Landroid/content/Context;

    iput-object p2, p0, Lakfk;->b:Lsem;

    iput-object p3, p0, Lakfk;->c:Lakfj;

    iput-object p4, p0, Lakfk;->d:Lache;

    iput-object p5, p0, Lakfk;->h:Lakfi;

    .line 1
    invoke-virtual {p6}, Lakgn;->a()Lauic;

    move-result-object p1

    iget-object p1, p1, Lauic;->i:Lauhr;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lauhr;->a:Lauhr;

    :cond_0
    iget p2, p1, Lauhr;->c:I

    iput p2, p0, Lakfk;->e:I

    iget-boolean p1, p1, Lauhr;->d:Z

    iput-boolean p1, p0, Lakfk;->f:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lakfk;->g:Laomh;

    iget-object v0, p0, Lakfk;->c:Lakfj;

    iget-object v1, v0, Lakfj;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lakfj;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x1b

    const-string v2, "Unable to delete journal file"

    .line 2
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lanuy;J)V
    .locals 4

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Laomh;

    iget v0, v0, Laomh;->d:I

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Laomh;

    iget v2, v1, Laomh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laomh;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p2

    long-to-int v0, v2

    iput v0, v1, Laomh;->d:I

    iget-object v0, p0, Lakfk;->h:Lakfi;

    .line 4
    invoke-virtual {v0}, Lakfi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lakfh;->a:I

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Laomh;

    iget v0, v0, Laomh;->g:I

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Laomh;

    iget v2, v1, Laomh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laomh;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p2

    long-to-int v0, v2

    iput v0, v1, Laomh;->g:I

    :cond_0
    iget-object v0, p0, Lakfk;->h:Lakfi;

    .line 9
    invoke-virtual {v0}, Lakfi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lakfh;->a:I

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v0, Laomh;

    iget v0, v0, Laomh;->h:I

    .line 12
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p1, Laomh;

    iget v1, p1, Laomh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Laomh;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p1, Laomh;->h:I

    :cond_1
    return-void
.end method
