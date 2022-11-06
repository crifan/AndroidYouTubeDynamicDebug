.class public final synthetic Lmjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmjc;

.field public final synthetic b:Laqey;


# direct methods
.method public synthetic constructor <init>(Lmjc;Laqey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjb;->a:Lmjc;

    iput-object p2, p0, Lmjb;->b:Laqey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmjb;->a:Lmjc;

    iget-object v0, p0, Lmjb;->b:Laqey;

    iget-object p1, p1, Lmjc;->c:Lzwy;

    iget-object v0, v0, Laqey;->i:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
