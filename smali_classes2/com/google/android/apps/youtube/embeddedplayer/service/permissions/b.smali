.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;->b:Lanzt;

    .line 1
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->ordinal()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lanzt;->b:Lanzu;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lanzu;->b:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lamri;->a:Lamrl;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/AccessControlException;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/permissions/a;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p1, v0}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Incorrect permission requested"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
