.class public final Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# instance fields
.field public a:Ldwo;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldwq;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwuk;->c()Laohm;

    move-result-object p1

    sget-object v0, Laohm;->h:Laohm;

    if-ne p1, v0, :cond_2

    .line 2
    const-class p1, Ldwp;

    .line 3
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldwq;->a:Ldwo;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ldwp;

    iget-object v1, p0, Ldwq;->b:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgz;

    invoke-direct {v0, p1, v1, p2, p3}, Ldwp;-><init>(Ldwo;Lwgz;Lwuk;Lwsy;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lwib;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory has no controller registered yet."

    .line 4
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lwib;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported metadata"

    .line 6
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Lwib;

    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported slot"

    .line 2
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method
