.class public final synthetic Ltmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lthp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmu;->a:Ljava/lang/String;

    iput-object p2, p0, Ltmu;->b:Lthp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltmu;->a:Ljava/lang/String;

    iget-object v1, p0, Ltmu;->b:Lthp;

    check-cast p1, Lthw;

    .line 1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lanuy;->y(Ljava/lang/String;Lthp;)V

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lthw;

    return-object p1
.end method
