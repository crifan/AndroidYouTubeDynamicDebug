.class final Lbbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljd;

.field public b:Lasj;

.field final synthetic c:Lbby;


# direct methods
.method public constructor <init>(Lbby;Ljd;)V
    .locals 0

    iput-object p1, p0, Lbbx;->c:Lbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbx;->a:Ljd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbbx;->a:Ljd;

    iget-object v1, p0, Lbbx;->c:Lbby;

    iget-object v1, v1, Lbby;->l:Lbdc;

    iget v1, v1, Lbdc;->d:I

    iget-object v0, v0, Ljd;->c:Lix;

    .line 1
    invoke-interface {v0, v1}, Lix;->m(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbx;->b:Lasj;

    return-void
.end method
