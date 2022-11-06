.class public final Lwhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# instance fields
.field public a:Lwct;

.field public final b:Lybq;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Lybq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhw;->c:Laypi;

    iput-object p2, p0, Lwhw;->b:Lybq;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 2

    const-class v0, Lwgp;

    .line 1
    invoke-static {v0, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lwhw;->a:Lwct;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lwgp;

    iget-object v0, p0, Lwhw;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    iget-object v1, p0, Lwhw;->a:Lwct;

    invoke-direct {p1, v0, p2, p3, v1}, Lwgp;-><init>(Lwgz;Lwuk;Lwsy;Lwct;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lwib;

    const-string p2, "No companionApi set when trying to build companion LRA"

    .line 2
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class v0, Lwgr;

    .line 4
    invoke-static {v0, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhw;->a:Lwct;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lwgr;

    .line 6
    invoke-direct {v1, p1, v0, p2, p3}, Lwgr;-><init>(Lwgz;Lwct;Lwuk;Lwsy;)V

    return-object v1

    .line 4
    :cond_2
    new-instance p1, Lwib;

    const-string p2, "No companionApi set when trying to build discovery companion LRA"

    .line 5
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lwib;

    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    .line 7
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method
