.class public final Lvro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvri;

.field public final b:Lvrr;

.field public final c:Laaiv;

.field public final d:Lydi;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lvyt;

.field public final g:Lvxi;


# direct methods
.method public constructor <init>(Lvri;Lvrr;Laaiv;Lydi;Ljava/util/concurrent/Executor;Lvyt;Lvxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvro;->a:Lvri;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvro;->b:Lvrr;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvro;->c:Laaiv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvro;->d:Lydi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvro;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lvro;->f:Lvyt;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lvro;->g:Lvxi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lvro;->a:Lvri;

    .line 1
    invoke-interface {v0}, Lvri;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvro;->a:Lvri;

    .line 2
    invoke-interface {v0}, Lvri;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->b()Ljava/lang/String;

    iget-object v0, p0, Lvro;->a:Lvri;

    .line 3
    invoke-interface {v0}, Lvri;->c()Lafhq;

    move-result-object v0

    invoke-interface {v0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
