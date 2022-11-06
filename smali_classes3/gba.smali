.class public final Lgba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgag;


# instance fields
.field private final a:Laukh;

.field private final b:Ljava/lang/String;

.field private final c:Lapeb;

.field private final d:Lapeb;

.field private final e:Laqed;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Lgal;

.field private final i:I


# direct methods
.method public constructor <init>(ILaukh;Ljava/lang/String;Lapeb;Lapeb;Laqed;[Laujv;ZLgal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgba;->i:I

    iput-object p2, p0, Lgba;->a:Laukh;

    iput-object p3, p0, Lgba;->b:Ljava/lang/String;

    iput-object p4, p0, Lgba;->c:Lapeb;

    iput-object p5, p0, Lgba;->d:Lapeb;

    iput-object p6, p0, Lgba;->e:Laqed;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lgba;->f:Ljava/util/List;

    iput-boolean p8, p0, Lgba;->g:Z

    iput-object p9, p0, Lgba;->h:Lgal;

    return-void
.end method

.method public static n()Lgaz;
    .locals 1

    new-instance v0, Lgaz;

    invoke-direct {v0}, Lgaz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lgal;
    .locals 1

    iget-object v0, p0, Lgba;->h:Lgal;

    return-object v0
.end method

.method public final b()Lapeb;
    .locals 1

    iget-object v0, p0, Lgba;->c:Lapeb;

    return-object v0
.end method

.method public final c()Lapeb;
    .locals 1

    iget-object v0, p0, Lgba;->d:Lapeb;

    return-object v0
.end method

.method public final d()Laqed;
    .locals 1

    iget-object v0, p0, Lgba;->e:Laqed;

    return-object v0
.end method

.method public final e()Laukh;
    .locals 1

    iget-object v0, p0, Lgba;->a:Laukh;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgba;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgba;->g:Z

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    invoke-static {p0}, Leij;->i(Lgag;)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Z
    .locals 1

    invoke-static {p0}, Leij;->j(Lgag;)Z

    move-result v0

    return v0
.end method

.method public final synthetic k(Lgag;)Z
    .locals 0

    invoke-static {p0, p1}, Leij;->k(Lgag;Lgag;)Z

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lgba;->i:I

    return v0
.end method

.method public final synthetic m()V
    .locals 0

    invoke-static {p0}, Leij;->l(Lgag;)V

    return-void
.end method
