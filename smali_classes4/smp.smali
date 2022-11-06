.class public final synthetic Lsmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuk;


# instance fields
.field public final synthetic a:Lsvf;

.field public final synthetic b:Lavqs;


# direct methods
.method public synthetic constructor <init>(Lsvf;Lavqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmp;->a:Lsvf;

    iput-object p2, p0, Lsmp;->b:Lavqs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsmp;->a:Lsvf;

    iget-object v0, p0, Lsmp;->b:Lavqs;

    .line 1
    invoke-static {}, Lsmt;->c()V

    .line 2
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lsvf;->b(Lambi;I)V

    return-void
.end method
