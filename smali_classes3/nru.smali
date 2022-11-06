.class public final Lnru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnru;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnru;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnru;->c:Laypi;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnru;->d:Laypi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnru;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)Lnrt;
    .locals 9

    new-instance v8, Lnrt;

    iget-object v0, p0, Lnru;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnru;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lewg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnru;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyhf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnru;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lajlh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnru;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lacit;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lnrt;-><init>(Landroid/content/Context;Lewg;Lyhf;Lajlh;Lacit;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Z)V

    return-object v8
.end method
