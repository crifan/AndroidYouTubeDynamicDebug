.class public final Luss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field final f:Z

.field final g:Z

.field public final h:Z

.field final i:Lalwd;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "com.google.android.libraries.notifications.GCM"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Luss;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Luss;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luss;->a:Ljava/lang/String;

    iput-object p2, p0, Luss;->b:Landroid/net/Uri;

    iput-object p3, p0, Luss;->c:Ljava/lang/String;

    iput-object p4, p0, Luss;->d:Ljava/lang/String;

    iput-boolean p5, p0, Luss;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Luss;->f:Z

    iput-boolean p1, p0, Luss;->g:Z

    iput-boolean p6, p0, Luss;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Luss;->i:Lalwd;

    return-void
.end method


# virtual methods
.method public final a()Luss;
    .locals 8

    iget-object v2, p0, Luss;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 1
    new-instance v7, Luss;

    iget-object v1, p0, Luss;->a:Ljava/lang/String;

    iget-object v3, p0, Luss;->c:Ljava/lang/String;

    iget-object v4, p0, Luss;->d:Ljava/lang/String;

    iget-boolean v5, p0, Luss;->e:Z

    const/4 v6, 0x1

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Luss;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Luss;
    .locals 8

    iget-object v0, p0, Luss;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luss;

    iget-object v2, p0, Luss;->a:Ljava/lang/String;

    iget-object v3, p0, Luss;->b:Landroid/net/Uri;

    iget-object v4, p0, Luss;->c:Ljava/lang/String;

    iget-object v5, p0, Luss;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Luss;->h:Z

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Luss;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;D)Lusu;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Luso;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Luso;-><init>(Luss;Ljava/lang/String;Ljava/lang/Double;)V

    return-object p3
.end method

.method public final d(Ljava/lang/String;J)Lusu;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lusm;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lusm;-><init>(Luss;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lusu;
    .locals 1

    .line 1
    new-instance v0, Lusp;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lusp;-><init>(Luss;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lusu;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lusn;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lusn;-><init>(Luss;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lusr;)Lusu;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lusu;->b(Luss;Ljava/lang/String;Ljava/lang/Object;Lusr;Z)Lusu;

    move-result-object p1

    return-object p1
.end method
