.class public final synthetic Lsms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuq;


# instance fields
.field public final synthetic a:Lsvf;

.field public final synthetic b:Lavqs;


# direct methods
.method public synthetic constructor <init>(Lsvf;Lavqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsms;->a:Lsvf;

    iput-object p2, p0, Lsms;->b:Lavqs;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltqc;->I(Lsuq;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsms;->a:Lsvf;

    iget-object v0, p0, Lsms;->b:Lavqs;

    .line 1
    invoke-static {}, Lsmt;->c()V

    .line 2
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v0, v1}, Lsvf;->b(Lambi;I)V

    return-void
.end method
