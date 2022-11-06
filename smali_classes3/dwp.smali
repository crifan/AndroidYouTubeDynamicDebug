.class public final Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->g:Laohk;
    b = .enum Laohm;->h:Laohm;
    c = {
        Lwrt;
    }
.end annotation


# instance fields
.field private final a:Ldwo;

.field private final b:Lwgz;

.field private final c:Lwuk;

.field private final d:Lwsy;

.field private final e:Laqff;


# direct methods
.method public constructor <init>(Ldwo;Lwgz;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ldwo;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldwp;->b:Lwgz;

    iput-object p3, p0, Ldwp;->c:Lwuk;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ldwp;->d:Lwsy;

    const-class p1, Lwrt;

    .line 3
    invoke-virtual {p4, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqff;

    iput-object p1, p0, Ldwp;->e:Laqff;

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 5

    iget-object v0, p0, Ldwp;->d:Lwsy;

    iget-object v0, v0, Lwsy;->i:Lalwo;

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Larmk;

    iget-object v1, p0, Ldwp;->a:Ldwo;

    iget-object v2, p0, Ldwp;->e:Laqff;

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Larna;->a:Larna;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v4, Larna;

    iput-object v0, v4, Larna;->t:Larmk;

    iget v0, v4, Larna;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, Larna;->c:I

    .line 6
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larna;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v1, Lkbg;

    iput-object v2, v1, Lkbg;->i:Laqff;

    iput-object v0, v1, Lkbg;->j:Larna;

    .line 7
    invoke-virtual {v1}, Lkbg;->e()V

    iget-object v0, p0, Ldwp;->b:Lwgz;

    iget-object v1, p0, Ldwp;->c:Lwuk;

    iget-object v2, p0, Ldwp;->d:Lwsy;

    .line 8
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    iget-object v0, p0, Ldwp;->a:Ldwo;

    check-cast v0, Lkbg;

    const/4 v1, 0x0

    iput-object v1, v0, Lkbg;->j:Larna;

    iget-object v2, v0, Lkbg;->i:Laqff;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lkbg;->i:Laqff;

    .line 1
    invoke-virtual {v0}, Lkbg;->e()V

    :cond_0
    iget-object v0, p0, Ldwp;->b:Lwgz;

    iget-object v1, p0, Ldwp;->c:Lwuk;

    iget-object v2, p0, Ldwp;->d:Lwsy;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method
