.class public final synthetic Ladxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ladxs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxd;->a:Ladxs;

    return-void
.end method

.method public synthetic constructor <init>(Ladxs;I)V
    .locals 0

    iput p2, p0, Ladxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxd;->a:Ladxs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget v0, p0, Ladxd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxd;->a:Ladxs;

    .line 2
    check-cast p1, Ladxh;

    invoke-virtual {v0, p1}, Ladxs;->a(Ladxh;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladxd;->a:Ladxs;

    .line 1
    check-cast p1, Larcu;

    invoke-virtual {v0, p1}, Ladxs;->b(Larcu;)Lamrl;

    move-result-object p1

    return-object p1
.end method
