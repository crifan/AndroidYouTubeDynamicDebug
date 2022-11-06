.class public final synthetic Liox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lioy;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lioy;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liox;->a:Lioy;

    iput-object p2, p0, Liox;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Liox;->a:Lioy;

    iget-object v0, p0, Liox;->b:Lapeb;

    iget-object p1, p1, Lioy;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwy;

    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
