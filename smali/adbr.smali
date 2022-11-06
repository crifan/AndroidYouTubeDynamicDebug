.class public final synthetic Ladbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ladby;

.field public final synthetic b:Lacxl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladby;Lacxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbr;->a:Ladby;

    iput-object p2, p0, Ladbr;->b:Lacxl;

    return-void
.end method

.method public synthetic constructor <init>(Ladby;Lacxl;I)V
    .locals 0

    iput p3, p0, Ladbr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbr;->a:Ladby;

    iput-object p2, p0, Ladbr;->b:Lacxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ladbr;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbr;->a:Ladby;

    iget-object v1, p0, Ladbr;->b:Lacxl;

    .line 3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ladby;->h:Layot;

    .line 4
    invoke-virtual {v1}, Lacxl;->a()Lacxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladbr;->a:Ladby;

    iget-object v1, p0, Ladbr;->b:Lacxl;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ladby;->h:Layot;

    .line 2
    invoke-virtual {v1}, Lacxl;->a()Lacxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
