.class public final synthetic Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laaba;

.field public final synthetic b:Lagcc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaba;Lagcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisy;->a:Laaba;

    iput-object p2, p0, Lisy;->b:Lagcc;

    return-void
.end method

.method public synthetic constructor <init>(Laaba;Lagcc;I)V
    .locals 0

    iput p3, p0, Lisy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisy;->a:Laaba;

    iput-object p2, p0, Lisy;->b:Lagcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lisy;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lisy;->a:Laaba;

    iget-object v1, p0, Lisy;->b:Lagcc;

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    invoke-static {v0, v1, p1}, Litr;->l(Laaba;Lagcc;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lisy;->a:Laaba;

    iget-object v1, p0, Lisy;->b:Lagcc;

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-static {v0, v1, p1}, Litr;->l(Laaba;Lagcc;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Lisy;->a:Laaba;

    iget-object v1, p0, Lisy;->b:Lagcc;

    .line 3
    check-cast p1, Litf;

    sget-object v2, Litb;->a:Lamcl;

    .line 4
    invoke-interface {p1, v0, v1}, Litf;->h(Laaba;Lagcc;)V

    return-void

    :cond_2
    iget-object v0, p0, Lisy;->a:Laaba;

    iget-object v1, p0, Lisy;->b:Lagcc;

    .line 5
    check-cast p1, Litf;

    sget-object v2, Litb;->a:Lamcl;

    .line 6
    invoke-interface {p1, v0, v1}, Litf;->k(Laaba;Lagcc;)V

    return-void
.end method
