.class public final Lafkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field public final a:Lafkm;

.field public volatile b:Z

.field private final c:Lafkm;


# direct methods
.method public constructor <init>(Lafkm;Lafkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafkp;->c:Lafkm;

    iput-object p2, p0, Lafkp;->a:Lafkm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lxyw;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-boolean v0, p0, Lafkp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafkp;->c:Lafkm;

    new-instance v1, Lafko;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p2, v2}, Lafko;-><init>(Lafkp;Lxyw;Z)V

    invoke-interface {v0, p1, v1}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lafkp;->a:Lafkm;

    new-instance v1, Lafko;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, p2, v2}, Lafko;-><init>(Lafkp;Lxyw;Z)V

    invoke-interface {v0, p1, v1}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void
.end method
