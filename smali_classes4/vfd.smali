.class public final synthetic Lvfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampq;


# instance fields
.field public final synthetic a:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfd;->a:Lamrl;

    return-void
.end method


# virtual methods
.method public final a(Lamps;Ljava/lang/Object;)Lampu;
    .locals 0

    iget-object p1, p0, Lvfd;->a:Lamrl;

    check-cast p2, Ljava/lang/Void;

    .line 1
    invoke-static {p1}, Lampu;->b(Lamrl;)Lampu;

    move-result-object p1

    return-object p1
.end method
