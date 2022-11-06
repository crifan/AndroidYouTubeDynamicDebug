.class public final synthetic Lkyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lkyq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyp;->a:Lkyq;

    return-void
.end method

.method public synthetic constructor <init>(Lkyq;I)V
    .locals 0

    iput p2, p0, Lkyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyp;->a:Lkyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkyp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyp;->a:Lkyq;

    .line 5
    check-cast p1, Lavcz;

    check-cast p2, Lavcz;

    .line 6
    invoke-virtual {v0}, Lkyq;->a()V

    iget-object v0, v0, Lkyq;->a:Lylq;

    new-instance v1, Llba;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p1, v2}, Llba;-><init>(Lavcz;I)V

    .line 8
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    return-object p2

    :cond_0
    iget-object v0, p0, Lkyp;->a:Lkyq;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Lkyq;->a()V

    iget-object v0, v0, Lkyq;->a:Lylq;

    new-instance v1, Lkyo;

    .line 3
    invoke-direct {v1, p1}, Lkyo;-><init>(Ljava/lang/Integer;)V

    .line 4
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    return-object p2
.end method
