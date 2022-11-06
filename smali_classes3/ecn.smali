.class public final synthetic Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecp;

.field public final synthetic b:Leaf;

.field public final synthetic c:Laxom;


# direct methods
.method public synthetic constructor <init>(Lecp;Leaf;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecn;->a:Lecp;

    iput-object p2, p0, Lecn;->b:Leaf;

    iput-object p3, p0, Lecn;->c:Laxom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecn;->a:Lecp;

    iget-object v1, p0, Lecn;->b:Leaf;

    iget-object v2, p0, Lecn;->c:Laxom;

    .line 1
    invoke-virtual {v0, v1, v2}, Lecp;->c(Leaf;Laxom;)V

    return-void
.end method
