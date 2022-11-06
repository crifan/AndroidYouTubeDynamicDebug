.class public final Lzzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaba;


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

    iput p1, p0, Lzzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaba;
    .locals 0

    return-object p0
.end method

.method public final b()Laxnm;
    .locals 1

    iget v0, p0, Lzzc;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzxq;->d()Laabj;

    move-result-object v0

    invoke-static {v0}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lzzs;->l()Lzyk;

    move-result-object v0

    invoke-static {v0}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laaar;)V
    .locals 0

    return-void
.end method

.method public final e(Laaar;Laaas;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Laaas;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Laaar;)V
    .locals 1

    iget v0, p0, Lzzc;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Laace;->c(Laaba;Laaar;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Laace;->c(Laaba;Laaar;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laqag;[B)V
    .locals 0

    return-void
.end method

.method public final j(Laaao;)V
    .locals 0

    return-void
.end method
