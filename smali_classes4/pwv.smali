.class public final Lpwv;
.super Lpta;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I

.field private final f:Lpwu;


# direct methods
.method public constructor <init>(Lpwu;)V
    .locals 2

    invoke-direct {p0}, Lpta;-><init>()V

    iput-object p1, p0, Lpwv;->f:Lpwu;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lpwu;->i()Lqts;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lpwv;->a:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lpwv;->f:Lpwu;

    .line 4
    invoke-interface {p1}, Lpwu;->h()Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iput-object v0, p0, Lpwv;->b:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lpwv;->f:Lpwu;

    .line 6
    invoke-interface {p1}, Lpwu;->e()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    :goto_2
    iput-wide v0, p0, Lpwv;->c:D

    const/4 p1, -0x1

    :try_start_3
    iget-object v0, p0, Lpwv;->f:Lpwu;

    .line 8
    invoke-interface {v0}, Lpwu;->g()I

    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 9
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 8
    :goto_3
    iput v0, p0, Lpwv;->d:I

    :try_start_4
    iget-object v0, p0, Lpwv;->f:Lpwu;

    .line 10
    invoke-interface {v0}, Lpwu;->f()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 10
    :goto_4
    iput p1, p0, Lpwv;->e:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lpwv;->c:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpwv;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpwv;->d:I

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpwv;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpwv;->b:Landroid/net/Uri;

    return-object v0
.end method
