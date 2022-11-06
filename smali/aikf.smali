.class public final Laikf;
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

.field private final f:Laypi;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikf;->a:Laypi;

    iput-object p2, p0, Laikf;->b:Laypi;

    iput-object p3, p0, Laikf;->c:Laypi;

    iput-object p4, p0, Laikf;->d:Laypi;

    iput-object p5, p0, Laikf;->e:Laypi;

    iput-object p6, p0, Laikf;->f:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;I)V
    .locals 0

    iput p7, p0, Laikf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikf;->c:Laypi;

    iput-object p2, p0, Laikf;->b:Laypi;

    iput-object p3, p0, Laikf;->a:Laypi;

    iput-object p4, p0, Laikf;->d:Laypi;

    iput-object p5, p0, Laikf;->e:Laypi;

    iput-object p6, p0, Laikf;->f:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;I[B)V
    .locals 0

    iput p7, p0, Laikf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikf;->f:Laypi;

    iput-object p2, p0, Laikf;->b:Laypi;

    iput-object p3, p0, Laikf;->c:Laypi;

    iput-object p4, p0, Laikf;->e:Laypi;

    iput-object p5, p0, Laikf;->d:Laypi;

    iput-object p6, p0, Laikf;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laikf;
    .locals 8

    new-instance v7, Laikf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Laikf;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v7
.end method

.method public static b(Laicq;Ljava/util/concurrent/Executor;Laypi;Laypi;Lache;Lahta;)Laioe;
    .locals 8

    .line 1
    new-instance v7, Laioe;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laioe;-><init>(Laicq;Ljava/util/concurrent/Executor;Laypi;Laypi;Lache;Lahta;)V

    return-object v7
.end method

.method public static c(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laikf;
    .locals 9

    new-instance v8, Laikf;

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Laikf;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;I)V

    return-object v8
.end method

.method public static d(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Laikf;
    .locals 10

    new-instance v9, Laikf;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Laikf;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;I[B)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laikf;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laikf;->f:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laicq;

    iget-object v0, p0, Laikf;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Laikf;->c:Laypi;

    iget-object v4, p0, Laikf;->e:Laypi;

    iget-object v0, p0, Laikf;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lache;

    iget-object v0, p0, Laikf;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahta;

    invoke-static/range {v1 .. v6}, Laikf;->b(Laicq;Ljava/util/concurrent/Executor;Laypi;Laypi;Lache;Lahta;)Laioe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laikf;->c:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Laikf;->b:Laypi;

    iget-object v4, p0, Laikf;->a:Laypi;

    iget-object v0, p0, Laikf;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahta;

    iget-object v0, p0, Laikf;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laikf;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Laijo;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Laijo;-><init>(Landroid/content/Context;Laypi;Laypi;Lahta;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Laikf;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lydi;

    iget-object v0, p0, Laikf;->b:Laypi;

    check-cast v0, Lawro;

    invoke-virtual {v0}, Lawro;->a()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Laikf;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lazlm;

    iget-object v0, p0, Laikf;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lazlm;

    iget-object v0, p0, Laikf;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lazlm;

    iget-object v0, p0, Laikf;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lazlm;

    new-instance v0, Laike;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Laike;-><init>(Lydi;Ljava/util/Set;Lazlm;Lazlm;Lazlm;Lazlm;)V

    return-object v0
.end method
