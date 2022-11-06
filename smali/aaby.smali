.class public final Laaby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latxg;


# direct methods
.method public constructor <init>(Latxg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaby;->a:Latxg;

    iget-object v0, p1, Latxg;->r:Latxi;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latxi;->a:Latxi;

    :cond_0
    iget v0, v0, Latxi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Latxg;->r:Latxi;

    if-nez p1, :cond_1

    sget-object p1, Latxi;->a:Latxi;

    :cond_1
    iget-object p1, p1, Latxi;->e:Laqku;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laqku;->a:Laqku;

    :cond_2
    return-void
.end method
