.class public final Ladlf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlf;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Ladlf;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlv;

    iget-object v1, v0, Ladlv;->i:Ladll;

    iget v2, v1, Ladll;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Ladll;->f:Ladlh;

    .line 2
    invoke-virtual {v1}, Ladlh;->b()Ladlg;

    move-result-object v1

    invoke-virtual {v1, p1}, Ladlg;->c(I)V

    .line 1
    invoke-virtual {v0, v1}, Ladlv;->i(Ladlg;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ladlv;->b(I)V

    :cond_0
    return-void
.end method
