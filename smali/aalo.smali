.class public final Laalo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauqd;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lauqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laalo;->a:Lauqd;

    return-void
.end method


# virtual methods
.method public final a()Laupq;
    .locals 1

    iget-object v0, p0, Laalo;->a:Lauqd;

    iget-object v0, v0, Lauqd;->c:Laupr;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laupr;->a:Laupr;

    :cond_0
    iget v0, v0, Laupr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Laalo;->a:Lauqd;

    iget-object v0, v0, Lauqd;->c:Laupr;

    if-nez v0, :cond_1

    sget-object v0, Laupr;->a:Laupr;

    :cond_1
    iget-object v0, v0, Laupr;->c:Laupq;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laupq;->a:Laupq;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laalo;->a:Lauqd;

    iget v1, v0, Lauqd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Lauqd;->f:Laupg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laupg;->a:Laupg;

    :cond_0
    iget-object v0, v0, Laupg;->b:Lapke;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lapke;->a:Lapke;

    :cond_1
    return-void
.end method
