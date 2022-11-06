.class public final synthetic Lulv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lulw;

.field public final synthetic b:Layyi;


# direct methods
.method public synthetic constructor <init>(Lulw;Layyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulv;->a:Lulw;

    iput-object p2, p0, Lulv;->b:Layyi;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lulv;->a:Lulw;

    iget-object v1, p0, Lulv;->b:Layyi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lulw;->q(Layyi;Lukc;)Lamrl;

    move-result-object v0

    return-object v0
.end method
