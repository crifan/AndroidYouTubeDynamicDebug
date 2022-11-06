.class public final Lxth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lzwy;

.field public final b:Laavj;

.field public final c:Lypu;

.field public final d:Lxrc;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Landroid/app/Activity;

.field private final g:Lxtv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Laavj;Lxtv;Lypu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxth;->f:Landroid/app/Activity;

    iput-object p3, p0, Lxth;->b:Laavj;

    iput-object p4, p0, Lxth;->g:Lxtv;

    iput-object p2, p0, Lxth;->a:Lzwy;

    iput-object p5, p0, Lxth;->c:Lypu;

    iput-object p6, p0, Lxth;->e:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    iput-object p1, p0, Lxth;->d:Lxrc;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget-object p2, p0, Lxth;->d:Lxrc;

    iget-object v0, p0, Lxth;->f:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p2, p0, Lxth;->g:Lxtv;

    new-instance v0, Lxtg;

    .line 2
    invoke-direct {v0, p0, p1}, Lxtg;-><init>(Lxth;Lapeb;)V

    iget-object p1, p2, Lxtv;->a:Ldx;

    iget-object v1, p2, Lxtv;->b:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laawa;

    invoke-interface {v1}, Laawa;->c()Lamrl;

    move-result-object v1

    new-instance v2, Lxtu;

    invoke-direct {v2, p2, v0}, Lxtu;-><init>(Lxtv;Lxtg;)V

    new-instance v3, Lxtu;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v4}, Lxtu;-><init>(Lxtv;Lxtg;I)V

    .line 4
    invoke-static {p1, v1, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
