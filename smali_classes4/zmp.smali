.class final Lzmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lzmq;

.field final synthetic b:Lzmr;


# direct methods
.method public constructor <init>(Lzmr;Lzmq;)V
    .locals 0

    iput-object p1, p0, Lzmp;->b:Lzmr;

    iput-object p2, p0, Lzmp;->a:Lzmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzmp;->b:Lzmr;

    iget-object v0, p1, Lzmr;->d:Lznd;

    iget-object p1, p1, Lzmr;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lzmp;->a:Lzmq;

    .line 1
    invoke-virtual {v1}, Lyx;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzmo;

    iget-object v0, v0, Lznd;->e:Laype;

    .line 2
    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method
