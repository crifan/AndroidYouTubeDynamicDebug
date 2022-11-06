.class public final synthetic Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leey;

.field public final synthetic b:Laouf;


# direct methods
.method public synthetic constructor <init>(Leey;Laouf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leex;->a:Leey;

    iput-object p2, p0, Leex;->b:Laouf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leex;->a:Leey;

    iget-object v0, p0, Leex;->b:Laouf;

    iget-object p1, p1, Leey;->k:Lefb;

    iget-object p1, p1, Lefb;->b:Lzwy;

    iget-object v0, v0, Laouf;->s:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
