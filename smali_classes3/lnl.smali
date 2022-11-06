.class public final synthetic Llnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Llnq;


# direct methods
.method public synthetic constructor <init>(Llnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnl;->a:Llnq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llnl;->a:Llnq;

    check-cast p1, Lfln;

    .line 1
    sget-object v1, Lasli;->a:Lasli;

    iget-object v2, v0, Llnq;->k:Llky;

    .line 2
    invoke-virtual {v2}, Llky;->b()Laxod;

    move-result-object v2

    invoke-virtual {v2}, Laxod;->au()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    iget-object v3, v0, Llnq;->p:Lljk;

    iget-object v3, v3, Lljk;->c:Laxod;

    .line 3
    invoke-virtual {v3}, Laxod;->au()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalwo;

    .line 4
    invoke-static {v2, v3}, Llnq;->k(Lalwo;Lalwo;)Lalwo;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Llnq;->i(Lasli;Lalwo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lfln;->b:Landroid/view/View;

    return-object p1
.end method
