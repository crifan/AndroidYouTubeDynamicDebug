.class public final Laioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiob;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laioi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Laioa;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final b(Laioa;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final c(Lards;)Lahug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Laaim;)Lahug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lainy;
    .locals 1

    new-instance v0, Laioh;

    .line 1
    invoke-direct {v0, p0}, Laioh;-><init>(Laioi;)V

    return-object v0
.end method

.method public final f(Lagtl;)V
    .locals 3

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lahud;

    .line 1
    sget-object v1, Lahud;->a:Lahud;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v2, p0, Laioi;->a:I

    :cond_0
    return-void
.end method

.method public final g(Lagtm;)V
    .locals 0

    return-void
.end method

.method public final h(Lagtp;)V
    .locals 0

    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    iput p1, p0, Laioi;->a:I

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lainw;Laioa;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
