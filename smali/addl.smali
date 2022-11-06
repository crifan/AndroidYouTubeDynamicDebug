.class public final synthetic Laddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Laddn;


# direct methods
.method public synthetic constructor <init>(Laddn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddl;->a:Laddn;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Laddl;->a:Laddn;

    iget-object v1, v0, Laddn;->b:Laddp;

    new-instance v2, Laddm;

    .line 1
    invoke-direct {v2, v0}, Laddm;-><init>(Laddn;)V

    invoke-interface {v1, v2}, Laddp;->a(Laddm;)V

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method
