.class public Lafjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field public final a:Lyah;

.field private final b:Lafkm;

.field private final c:Lsem;


# direct methods
.method public constructor <init>(Lyah;Lafkm;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjt;->a:Lyah;

    iput-object p2, p0, Lafjt;->b:Lafkm;

    iput-object p3, p0, Lafjt;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxyw;)V
    .locals 6

    iget-object v0, p0, Lafjt;->a:Lyah;

    .line 1
    invoke-interface {v0, p1}, Lyah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafeq;

    iget-object v1, p0, Lafjt;->c:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lafeq;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Lafeq;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lafjt;->a:Lyah;

    .line 5
    invoke-virtual {p0, p1}, Lafjt;->b(Lyah;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafjt;->b:Lafkm;

    new-instance v1, Lafjs;

    .line 3
    invoke-direct {v1, p0, p2}, Lafjs;-><init>(Lafjt;Lxyw;)V

    invoke-interface {v0, p1, v1}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method

.method protected b(Lyah;)V
    .locals 0

    return-void
.end method
