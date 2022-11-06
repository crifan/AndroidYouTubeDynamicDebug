.class public final synthetic Ladxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Ladxk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxf;->a:Ladxk;

    return-void
.end method

.method public synthetic constructor <init>(Ladxk;I)V
    .locals 0

    iput p2, p0, Ladxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxf;->a:Ladxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladxf;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxf;->a:Ladxk;

    .line 5
    check-cast p1, Ladxh;

    iget-object v0, v0, Ladxk;->f:Ladxs;

    .line 6
    invoke-virtual {v0, p1}, Ladxs;->a(Ladxh;)Lamrl;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxon;->f()Laxns;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladxf;->a:Ladxk;

    .line 1
    check-cast p1, Larcu;

    iget-object v0, v0, Ladxk;->f:Ladxs;

    .line 2
    invoke-virtual {v0, p1}, Ladxs;->b(Larcu;)Lamrl;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lyyo;->e(Lamrl;)Laxon;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxon;->f()Laxns;

    move-result-object p1

    return-object p1
.end method
