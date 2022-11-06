.class public final Laiju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laika;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laiju;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, Laiju;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Laiju;->a:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(J)J
    .locals 2

    iget v0, p0, Laiju;->a:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2081

    or-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Laiju;->a:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Laiju;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
