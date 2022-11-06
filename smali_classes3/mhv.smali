.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lmhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Ljat;Lsem;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lmhx;

    const/4 v0, 0x0

    move-object v1, p1

    move/from16 v2, p7

    .line 1
    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v0, v8

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lmhx;-><init>(Landroid/content/Context;Laiwv;Landroid/view/View;Lzwy;Lajhs;Lsem;Ljat;)V

    move-object v0, p0

    iput-object v8, v0, Lmhv;->a:Lmhx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmhv;->a:Lmhx;

    iget-object v0, v0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lmhu;

    iget-object v0, p0, Lmhv;->a:Lmhx;

    .line 2
    iget-object p2, p2, Lmhu;->a:Lavdt;

    invoke-virtual {v0, p1, p2}, Lmhx;->b(Lajbn;Lavdt;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lmhv;->a:Lmhx;

    .line 1
    invoke-virtual {v0, p1}, Llut;->oz(Lajbv;)V

    return-void
.end method
