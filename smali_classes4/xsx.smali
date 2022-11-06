.class public final synthetic Lxsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyug;


# instance fields
.field public final synthetic a:Lxsz;

.field public final synthetic b:Lxsy;


# direct methods
.method public synthetic constructor <init>(Lxsz;Lxsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsx;->a:Lxsz;

    iput-object p2, p0, Lxsx;->b:Lxsy;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lxsx;->a:Lxsz;

    iget-object v1, p0, Lxsx;->b:Lxsy;

    iget-object v0, v0, Lxsz;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
