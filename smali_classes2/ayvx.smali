.class public final Layvx;
.super Layxe;
.source "PG"


# instance fields
.field final synthetic a:Layvy;


# direct methods
.method public constructor <init>(Layxf;Layvy;)V
    .locals 0

    iput-object p2, p0, Layvx;->a:Layvy;

    .line 1
    invoke-direct {p0, p1}, Layxe;-><init>(Layxf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Layxf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Layvx;->a:Layvy;

    check-cast p1, Laywb;

    iget-object p1, p1, Laywb;->b:Laysz;

    iget p1, p1, Laysz;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Layxd;->a:Ljava/lang/Object;

    return-object p1
.end method
