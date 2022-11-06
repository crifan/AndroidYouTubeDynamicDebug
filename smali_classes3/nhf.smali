.class public final synthetic Lnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnle;


# instance fields
.field public final synthetic a:Lnhh;


# direct methods
.method public synthetic constructor <init>(Lnhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhf;->a:Lnhh;

    return-void
.end method


# virtual methods
.method public final oT(Lnlf;)V
    .locals 3

    iget-object v0, p0, Lnhf;->a:Lnhh;

    iget-object v1, v0, Lnhh;->a:Layoi;

    .line 1
    invoke-interface {p1}, Lnlf;->t()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Layoi;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lnhh;->b:Layoi;

    .line 2
    invoke-interface {p1}, Lnlf;->r()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoi;->c(Ljava/lang/Object;)V

    return-void
.end method
