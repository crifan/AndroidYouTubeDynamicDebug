.class public final Lzsg;
.super Lxzg;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lzsg;->a:Laypi;

    iput-object p2, p0, Lzsg;->c:Laypi;

    iput-object p3, p0, Lzsg;->d:Laypi;

    iput-object p4, p0, Lzsg;->e:Laypi;

    iput-object p5, p0, Lzsg;->f:Laypi;

    iput-object p6, p0, Lzsg;->g:Laypi;

    iput-object p7, p0, Lzsg;->h:Laypi;

    return-void
.end method

.method public static d(Laami;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laami;->b()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lzsg;->h:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Lzsg;->f:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygs;

    .line 3
    invoke-interface {v0}, Lygs;->c()V

    iget-object v0, p0, Lzsg;->g:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygs;

    .line 5
    invoke-interface {v0}, Lygs;->c()V

    iget-object v0, p0, Lzsg;->d:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxp;

    iget-object v1, p0, Lzsg;->e:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzym;

    .line 8
    invoke-interface {v0}, Lzxp;->o()V

    .line 9
    invoke-interface {v1}, Lzym;->o()V

    iget-object v0, p0, Lzsg;->c:Laypi;

    .line 10
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lzsg;->a:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaht;

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
