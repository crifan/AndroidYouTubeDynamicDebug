.class public final synthetic Lahnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahnv;

.field public final synthetic b:Lasxw;


# direct methods
.method public synthetic constructor <init>(Lahnv;Lasxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnq;->a:Lahnv;

    iput-object p2, p0, Lahnq;->b:Lasxw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lahnq;->a:Lahnv;

    iget-object v0, p0, Lahnq;->b:Lasxw;

    iget-object p1, p1, Lahnv;->d:Lzwy;

    iget-object v0, v0, Lasxw;->e:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
