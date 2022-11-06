.class public final Lwhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# instance fields
.field public a:Ldwk;

.field public final b:Lybq;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lybq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhv;->c:Laypi;

    iput-object p2, p0, Lwhv;->d:Laypi;

    iput-object p3, p0, Lwhv;->b:Lybq;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 6

    const-class p1, Lwgq;

    .line 1
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwhv;->a:Ldwk;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lwgq;

    iget-object v0, p0, Lwhv;->c:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwgz;

    iget-object v4, p0, Lwhv;->a:Ldwk;

    iget-object v0, p0, Lwhv;->d:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwds;

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwgq;-><init>(Lwgz;Lwuk;Lwsy;Ldwk;Lwds;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lwib;

    const-string p2, "No adsEngagementPanelApi set when trying to build immersive LRA"

    .line 2
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lwib;

    const-string p2, "BelowPlayerImmersiveLayoutRenderingAdapterFactory invalid metadata"

    .line 5
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method
