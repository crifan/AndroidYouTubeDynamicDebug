.class public final synthetic Lakgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakjm;


# instance fields
.field public final synthetic a:Laxps;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laxps;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgy;->a:Laxps;

    iput-object p2, p0, Lakgy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Lakmq;
    .locals 3

    iget-object v0, p0, Lakgy;->a:Laxps;

    iget-object v1, p0, Lakgy;->b:Ljava/lang/Object;

    sget v2, Lakhs;->r:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanuy;

    .line 2
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lakmq;

    return-object p1
.end method
