.class public final synthetic Lisz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Laaba;

.field public final synthetic b:Lagcc;

.field public final synthetic c:Lafzm;


# direct methods
.method public synthetic constructor <init>(Laaba;Lagcc;Lafzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisz;->a:Laaba;

    iput-object p2, p0, Lisz;->b:Lagcc;

    iput-object p3, p0, Lisz;->c:Lafzm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lisz;->a:Laaba;

    iget-object v1, p0, Lisz;->b:Lagcc;

    iget-object v2, p0, Lisz;->c:Lafzm;

    check-cast p1, Litf;

    sget-object v3, Litb;->a:Lamcl;

    .line 1
    iget-object v2, v2, Lafzm;->a:Lagcb;

    invoke-interface {p1, v0, v1, v2}, Litf;->j(Laaba;Lagcc;Lagcb;)V

    return-void
.end method
