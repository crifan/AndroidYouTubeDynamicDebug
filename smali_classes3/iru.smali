.class public final synthetic Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laaba;

.field public final synthetic b:Lafzk;


# direct methods
.method public synthetic constructor <init>(Laaba;Lafzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->a:Laaba;

    iput-object p2, p0, Liru;->b:Lafzk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Liru;->a:Laaba;

    iget-object v1, p0, Liru;->b:Lafzk;

    check-cast p1, Litf;

    sget-object v2, Litb;->a:Lamcl;

    .line 1
    iget-object v1, v1, Lafzk;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Litf;->i(Laaba;Ljava/lang/String;)V

    return-void
.end method
