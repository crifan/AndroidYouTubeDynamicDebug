.class public final Ladaj;
.super Lahzs;
.source "PG"


# instance fields
.field private final b:Ladad;

.field private final c:Laypi;

.field private final d:Lahti;


# direct methods
.method public constructor <init>(Laikc;Ladad;Laypi;Lahti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahzs;-><init>(Laikc;)V

    iput-object p2, p0, Ladaj;->b:Ladad;

    iput-object p3, p0, Ladaj;->c:Laypi;

    iput-object p4, p0, Ladaj;->d:Lahti;

    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Ladaj;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Laikc;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladaj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladaj;->b:Ladad;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahzs;->a:Laikc;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ladaj;->d:Lahti;

    .line 1
    invoke-direct {p0}, Ladaj;->e()Z

    move-result v1

    iget-boolean v2, v0, Lahti;->m:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lahti;->m:Z

    invoke-virtual {v0}, Lahti;->i()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladaj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladaj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
