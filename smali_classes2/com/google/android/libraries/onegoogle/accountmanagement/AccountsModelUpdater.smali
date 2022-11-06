.class public final Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# static fields
.field public static final a:Ljava/lang/String; = "AccountsModelUpdater"


# instance fields
.field public final b:Lucb;

.field private final c:Lucc;

.field private final d:Luhd;

.field private final e:Lubw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lucb;Lucc;Luhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->b:Lucb;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->c:Lucc;

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->d:Luhd;

    new-instance p1, Lubw;

    .line 2
    invoke-direct {p1, p0}, Lubw;-><init>(Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->e:Lubw;

    return-void
.end method

.method public static g()Luby;
    .locals 1

    new-instance v0, Luby;

    invoke-direct {v0}, Luby;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->c:Lucc;

    iget-object v0, v0, Lucc;->a:Luhd;

    .line 1
    invoke-interface {v0}, Luhd;->b()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    sget-object v1, Ltrh;->c:Ltrh;

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    const-class v3, Ljava/lang/Exception;

    .line 3
    invoke-static {v0, v3, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v1, Ltrh;->b:Ltrh;

    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;-><init>(I)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lubx;

    .line 7
    invoke-direct {v1, p0}, Lubx;-><init>(Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;)V

    sget-object v2, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->d:Luhd;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->e:Lubw;

    .line 1
    invoke-interface {p1, v0}, Luhd;->c(Lubw;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->h()V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->d:Luhd;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/AccountsModelUpdater;->e:Lubw;

    .line 1
    invoke-interface {p1, v0}, Luhd;->d(Lubw;)V

    return-void
.end method
