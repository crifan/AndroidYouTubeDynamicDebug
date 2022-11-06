.class public final synthetic Ltot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltov;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ltov;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltot;->a:Ltov;

    iput-object p2, p0, Ltot;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltot;->a:Ltov;

    iget-object v1, p0, Ltot;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltov;->c:Lvag;

    iget-object v2, v0, Ltov;->e:Lthn;

    iget-object v2, v2, Lthn;->g:Ljava/lang/String;

    .line 1
    invoke-static {p1, v1, v2}, Ltoy;->c(Lvag;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s: Final file checksum verification failed. %s."

    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 2
    invoke-static {p1, v0, v1}, Ltpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 3
    sget-object v0, Lthc;->D:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    .line 4
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lthx;->e:Lthx;

    iget-object v1, v0, Ltov;->e:Lthn;

    iget v2, v0, Ltov;->o:I

    iget-object v3, v0, Ltov;->b:Ltnv;

    iget-object v0, v0, Ltov;->n:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2, v3, v0}, Ltox;->c(Lthx;Lthn;ILtnv;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
