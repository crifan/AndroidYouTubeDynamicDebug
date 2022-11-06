.class public final Lscu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdi;


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Lsdj;

.field public final c:Lamsa;

.field public d:Lsdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    .line 1
    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lscu;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Lsdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lamsa;->f()Lamsa;

    move-result-object v0

    iput-object v0, p0, Lscu;->c:Lamsa;

    iput-object p1, p0, Lscu;->b:Lsdj;

    check-cast p1, Lsda;

    iput-object p0, p1, Lsda;->c:Lsdi;

    return-void
.end method


# virtual methods
.method public final a(Lavhx;)V
    .locals 4

    iget-object v0, p0, Lscu;->d:Lsdp;

    if-nez v0, :cond_0

    sget-object p1, Lscu;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->e()Lamhl;

    move-result-object p1

    .line 1
    check-cast p1, Lamgs;

    const/16 v0, 0x47

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v2, "sendMessageToWeb"

    const-string v3, "WebBridge.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "sendMessageToWeb before context initialized."

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lscu;->c:Lamsa;

    new-instance v1, Lsct;

    .line 2
    invoke-direct {v1, p0, p1}, Lsct;-><init>(Lscu;Lavhx;)V

    iget-object p1, p0, Lscu;->d:Lsdp;

    iget-object p1, p1, Lsdp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
