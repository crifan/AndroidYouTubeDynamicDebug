.class public final synthetic Lafvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lafvq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvj;->a:Lafvq;

    iput-object p2, p0, Lafvj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lafvj;->a:Lafvq;

    iget-object v1, p0, Lafvj;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lafvq;->k:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxe;

    invoke-virtual {p1, v1}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method
