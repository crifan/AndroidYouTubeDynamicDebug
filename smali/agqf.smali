.class public final Lagqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


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

    iput-object p1, p0, Lagqf;->a:Laypi;

    iput-object p2, p0, Lagqf;->b:Laypi;

    iput-object p3, p0, Lagqf;->c:Laypi;

    iput-object p4, p0, Lagqf;->d:Laypi;

    iput-object p5, p0, Lagqf;->e:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;)Lagqf;
    .locals 7

    new-instance v6, Lagqf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lagqf;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lagqe;
    .locals 7

    iget-object v0, p0, Lagqf;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lagqf;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahti;

    iget-object v0, p0, Lagqf;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laaey;

    iget-object v0, p0, Lagqf;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lagqf;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lazlm;

    new-instance v0, Lagqe;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lagqe;-><init>(Landroid/content/Context;Lahti;Laaey;Ljava/util/concurrent/Executor;Lazlm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagqf;->a()Lagqe;

    move-result-object v0

    return-object v0
.end method
