.class public final Lwvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxs;


# instance fields
.field public a:Lahxr;

.field private final b:Lwvj;


# direct methods
.method public constructor <init>(Lwvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvl;->b:Lwvj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0807d1

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f13069e

    return v0
.end method

.method public final synthetic c()Lalwo;
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "skip_ad"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Laneo;->y(Lahxs;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lwvl;->b:Lwvj;

    iget-object v0, v0, Lwvj;->d:Lwqm;

    const/4 v1, -0x1

    .line 1
    invoke-interface {v0, v1, v1}, Lwqm;->d(II)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Lahxr;)V
    .locals 0

    iput-object p1, p0, Lwvl;->a:Lahxr;

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Laneo;->z(Lahxs;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lwvl;->b:Lwvj;

    iget v0, v0, Lwvj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
