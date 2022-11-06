.class public final synthetic Ladts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ladtu;


# direct methods
.method public synthetic constructor <init>(Ladtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladts;->a:Ladtu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 1

    iget-object v0, p0, Ladts;->a:Ladtu;

    check-cast p1, Lanws;

    .line 1
    invoke-virtual {v0, p1}, Ladtu;->f(Lanws;)V

    iget-object p1, v0, Ladtu;->a:Lalwo;

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method
