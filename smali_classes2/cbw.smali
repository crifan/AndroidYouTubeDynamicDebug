.class public final Lcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcic;


# instance fields
.field private final a:Lcbt;

.field private final b:Lcbm;


# direct methods
.method public constructor <init>(Lcbm;Laixk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw;->b:Lcbm;

    .line 1
    new-instance p1, Lcbt;

    invoke-direct {p1, p2}, Lcbt;-><init>(Laixk;)V

    iput-object p1, p0, Lcbw;->a:Lcbt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILccn;)Lcib;
    .locals 0

    .line 1
    check-cast p1, Lchr;

    new-instance p2, Lcbu;

    iget-object p3, p0, Lcbw;->a:Lcbt;

    iget-object p4, p0, Lcbw;->b:Lcbm;

    .line 2
    invoke-direct {p2, p3, p4, p1}, Lcbu;-><init>(Lcbt;Lcbm;Lchr;)V

    new-instance p3, Lcib;

    .line 3
    invoke-direct {p3, p1, p2}, Lcib;-><init>(Lccj;Lccw;)V

    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lchr;

    const/4 p1, 0x1

    return p1
.end method
