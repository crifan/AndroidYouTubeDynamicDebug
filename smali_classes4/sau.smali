.class final Lsau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lsav;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lsav;)V
    .locals 0

    iput-object p1, p0, Lsau;->a:Lsav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsav;I)V
    .locals 0

    iput p2, p0, Lsau;->b:I

    iput-object p1, p0, Lsau;->a:Lsav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lsau;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsau;->a:Lsav;

    iget-object v0, v0, Lsav;->c:Lamsa;

    .line 2
    invoke-virtual {v0, p1}, Lamsa;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 1
    :cond_0
    sget-object v0, Lsav;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const/16 v5, 0x7f

    const-string v2, "Failed to Load all Assets."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v4, "onFailure"

    const-string v6, "LifecycleController.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lsau;->b:I

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lsau;->a:Lsav;

    iget-object v0, v0, Lsav;->c:Lamsa;

    .line 6
    invoke-virtual {v0, p1}, Lamsa;->o(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lsau;->a:Lsav;

    iget-object p1, p1, Lsav;->e:Lsdp;

    iget-object p1, p1, Lsdp;->e:Lsap;

    iget-object p1, p1, Lsap;->a:Lsbc;

    .line 2
    sget-object v0, Lsdr;->d:Lsdr;

    .line 3
    invoke-interface {p1, v0}, Lsds;->e(Lsdr;)V

    sget-object p1, Lsav;->a:Lamgu;

    invoke-virtual {p1}, Lamgq;->d()Lamhl;

    move-result-object p1

    .line 4
    check-cast p1, Lamgs;

    const/16 v0, 0x7a

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v2, "onSuccess"

    const-string v3, "LifecycleController.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lamgs;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lamhl;

    move-result-object p1

    check-cast p1, Lamgs;

    const-string v0, "Loaded all Assets"

    invoke-interface {p1, v0}, Lamgs;->p(Ljava/lang/String;)V

    return-void
.end method
