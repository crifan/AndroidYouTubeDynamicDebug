.class public final Lwif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Lybq;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lybq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwif;->a:Laypi;

    iput-object p2, p0, Lwif;->b:Laypi;

    iput-object p3, p0, Lwif;->c:Laypi;

    iput-object p4, p0, Lwif;->d:Laypi;

    iput-object p5, p0, Lwif;->e:Laypi;

    iput-object p6, p0, Lwif;->f:Laypi;

    iput-object p7, p0, Lwif;->g:Lybq;

    return-void
.end method


# virtual methods
.method public final a(Lwgz;Lwuk;Lwsy;)Lwha;
    .locals 9

    const-class p1, Lwgv;

    .line 1
    invoke-static {p1, p2, p3}, Lybq;->i(Ljava/lang/Class;Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lwif;->e:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnc;

    invoke-virtual {p1, p2, p3}, Lwnc;->a(Lwuk;Lwsy;)Lwnb;

    move-result-object v2

    new-instance p1, Lwgv;

    iget-object v0, p0, Lwif;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwgz;

    iget-object v0, p0, Lwif;->b:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwcl;

    iget-object v0, p0, Lwif;->c:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwku;

    iget-object v0, p0, Lwif;->d:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwci;

    iget-object v0, p0, Lwif;->f:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lacit;

    move-object v0, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lwgv;-><init>(Lwgz;Lwnb;Lwcl;Lwku;Lwci;Lacit;Lwuk;Lwsy;)V
    :try_end_0
    .catch Lwlk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lwib;

    .line 8
    invoke-virtual {p1}, Lwlk;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwib;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lwib;

    const-string p2, "PlaybackTrackingLayoutRenderingAdapterFactory received unsupported metadata"

    .line 9
    invoke-direct {p1, p2}, Lwib;-><init>(Ljava/lang/String;)V

    throw p1
.end method
