.class public final synthetic Lisj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laaba;

.field public final synthetic b:Lafzw;


# direct methods
.method public synthetic constructor <init>(Laaba;Lafzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisj;->a:Laaba;

    iput-object p2, p0, Lisj;->b:Lafzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lisj;->a:Laaba;

    iget-object v1, p0, Lisj;->b:Lafzw;

    check-cast p1, Lith;

    sget-object v2, Litb;->a:Lamcl;

    .line 1
    iget-object v1, v1, Lafzw;->a:Lagcq;

    invoke-interface {p1, v0, v1}, Lith;->m(Laaba;Lagcq;)V

    return-void
.end method
