.class public final Ltnz;
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

    iput-object p1, p0, Ltnz;->a:Laypi;

    iput-object p2, p0, Ltnz;->b:Laypi;

    iput-object p3, p0, Ltnz;->c:Laypi;

    iput-object p4, p0, Ltnz;->d:Laypi;

    iput-object p5, p0, Ltnz;->e:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Ltny;
    .locals 7

    iget-object v0, p0, Ltnz;->a:Laypi;

    check-cast v0, Ltoe;

    .line 1
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ltnz;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsem;

    iget-object v0, p0, Ltnz;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltix;

    iget-object v0, p0, Ltnz;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalwo;

    iget-object v0, p0, Ltnz;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Ltny;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Ltny;-><init>(Landroid/content/Context;Lsem;Ltix;Lalwo;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnz;->a()Ltny;

    move-result-object v0

    return-object v0
.end method
