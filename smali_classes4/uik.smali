.class public final synthetic Luik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Luil;

.field public final synthetic b:Lalwd;


# direct methods
.method public synthetic constructor <init>(Luil;Lalwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luik;->a:Luil;

    iput-object p2, p0, Luik;->b:Lalwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object v0, p0, Luik;->a:Luil;

    iget-object v1, p0, Luik;->b:Lalwd;

    check-cast p1, Luia;

    .line 1
    invoke-virtual {v0, p1}, Luil;->g(Ljava/lang/Exception;)V

    iget-object p1, v0, Luil;->a:Luhd;

    .line 2
    invoke-interface {v1, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1
.end method
