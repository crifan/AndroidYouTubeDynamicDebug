.class public final synthetic Leef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leem;

.field public final synthetic b:Laoym;


# direct methods
.method public synthetic constructor <init>(Leem;Laoym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leef;->a:Leem;

    iput-object p2, p0, Leef;->b:Laoym;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Leef;->a:Leem;

    iget-object v0, p0, Leef;->b:Laoym;

    iget-object p1, p1, Leem;->ah:Lzwy;

    iget-object v0, v0, Laoym;->e:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
