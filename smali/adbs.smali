.class public final synthetic Ladbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbs;->a:Ladby;

    return-void
.end method

.method public synthetic constructor <init>(Ladby;I)V
    .locals 0

    iput p2, p0, Ladbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbs;->a:Ladby;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ladbs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbs;->a:Ladby;

    .line 5
    check-cast p1, Lacxn;

    iput-object p1, v0, Ladby;->g:Lacxn;

    return-void

    :cond_0
    iget-object v0, p0, Ladbs;->a:Ladby;

    .line 1
    check-cast p1, Ladky;

    iput-object p1, v0, Ladby;->f:Ladky;

    iget-object v1, v0, Ladby;->g:Lacxn;

    .line 2
    invoke-virtual {v1}, Lacxn;->b()Lacxl;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ladky;->a(Lacxl;)Lamrl;

    move-result-object p1

    new-instance v2, Ladbr;

    invoke-direct {v2, v0, v1}, Ladbr;-><init>(Ladby;Lacxl;)V

    .line 4
    invoke-static {p1, v2}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method
