.class public final synthetic Lisu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laaba;

.field public final synthetic b:Lafzx;


# direct methods
.method public synthetic constructor <init>(Laaba;Lafzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisu;->a:Laaba;

    iput-object p2, p0, Lisu;->b:Lafzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lisu;->a:Laaba;

    iget-object v1, p0, Lisu;->b:Lafzx;

    check-cast p1, Lith;

    sget-object v2, Litb;->a:Lamcl;

    .line 1
    iget-object v1, v1, Lafzx;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lith;->n(Laaba;Ljava/lang/String;)V

    return-void
.end method
