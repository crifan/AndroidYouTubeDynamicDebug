.class public final Lafev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffg;


# static fields
.field static final a:I


# instance fields
.field private final b:Lappp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lafev;->a:I

    return-void
.end method

.method public constructor <init>(Lappp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafev;->b:Lappp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lafev;->b:Lappp;

    if-eqz v0, :cond_1

    iget v0, v0, Lappp;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x64

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lafev;->b:Lappp;

    if-nez v0, :cond_0

    const/16 v0, 0x2d0

    return v0

    :cond_0
    iget v0, v0, Lappp;->c:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lafev;->b:Lappp;

    if-eqz v0, :cond_3

    iget v1, v0, Lappp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lappp;->e:Lappq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lappq;->a:Lappq;

    :cond_0
    iget v0, v0, Lappq;->b:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafev;->b:Lappp;

    iget-object v0, v0, Lappp;->e:Lappq;

    if-nez v0, :cond_2

    sget-object v0, Lappq;->a:Lappq;

    :cond_2
    iget v0, v0, Lappq;->b:I

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lafev;->b:Lappp;

    if-eqz v0, :cond_3

    iget v1, v0, Lappp;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Lappp;->e:Lappq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lappq;->a:Lappq;

    :cond_0
    iget v0, v0, Lappq;->c:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafev;->b:Lappp;

    iget-object v0, v0, Lappp;->e:Lappq;

    if-nez v0, :cond_2

    sget-object v0, Lappq;->a:Lappq;

    :cond_2
    iget v0, v0, Lappq;->c:I

    return v0

    :cond_3
    :goto_0
    sget v0, Lafev;->a:I

    return v0
.end method
