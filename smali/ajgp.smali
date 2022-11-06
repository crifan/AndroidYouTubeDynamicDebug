.class final Lajgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhh;


# instance fields
.field final synthetic a:Lajhh;

.field final synthetic b:Lajha;


# direct methods
.method public constructor <init>(Lajha;Lajhh;)V
    .locals 0

    iput-object p1, p0, Lajgp;->b:Lajha;

    iput-object p2, p0, Lajgp;->a:Lajhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laipx;)V
    .locals 1

    iget-object v0, p0, Lajgp;->b:Lajha;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajha;->lB(Ljava/lang/Object;Laipx;)V

    iget-object v0, p0, Lajgp;->a:Lajhh;

    .line 2
    invoke-interface {v0, p1, p2}, Lajhh;->a(Ljava/lang/Object;Laipx;)V

    return-void
.end method

.method public final b(Lbzp;Laipy;)V
    .locals 1

    iget-object v0, p0, Lajgp;->b:Lajha;

    .line 1
    invoke-virtual {v0, p1, p2}, Lajha;->lk(Lbzp;Laipy;)V

    iget-object v0, p0, Lajgp;->a:Lajhh;

    .line 2
    invoke-interface {v0, p1, p2}, Lajhh;->b(Lbzp;Laipy;)V

    return-void
.end method
