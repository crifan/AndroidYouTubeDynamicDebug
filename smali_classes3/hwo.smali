.class public final synthetic Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftn;


# instance fields
.field public final synthetic a:Lhwp;


# direct methods
.method public synthetic constructor <init>(Lhwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwo;->a:Lhwp;

    return-void
.end method


# virtual methods
.method public final a(Larss;Larsl;)V
    .locals 1

    iget-object p2, p0, Lhwo;->a:Lhwp;

    iget-object v0, p2, Lhwp;->f:Larsl;

    .line 1
    invoke-static {v0, p1}, Lhul;->b(Larsl;Larss;)Larsl;

    move-result-object p1

    iget-object p2, p2, Lhwp;->a:Lftj;

    .line 2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    invoke-virtual {p2, p1}, Lftj;->i(Lanva;)V

    return-void
.end method
