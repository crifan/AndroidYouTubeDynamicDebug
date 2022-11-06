.class public final synthetic Ladgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ladgm;

.field public final synthetic b:Lacxd;

.field public final synthetic c:Lackp;

.field public final synthetic d:Lackp;


# direct methods
.method public synthetic constructor <init>(Ladgm;Lacxd;Lackp;Lackp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgj;->a:Ladgm;

    iput-object p2, p0, Ladgj;->b:Lacxd;

    iput-object p3, p0, Ladgj;->c:Lackp;

    iput-object p4, p0, Ladgj;->d:Lackp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ladgj;->a:Ladgm;

    iget-object v1, p0, Ladgj;->b:Lacxd;

    iget-object v2, p0, Ladgj;->c:Lackp;

    iget-object v3, p0, Ladgj;->d:Lackp;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {v0, v1, v2, v3, p1}, Ladgm;->o(Lacxd;Lackp;Lackp;Lalwo;)V

    return-void
.end method
