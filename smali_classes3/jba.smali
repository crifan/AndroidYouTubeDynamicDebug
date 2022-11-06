.class public final synthetic Ljba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljbe;

.field public final synthetic b:Lagad;


# direct methods
.method public synthetic constructor <init>(Ljbe;Lagad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljba;->a:Ljbe;

    iput-object p2, p0, Ljba;->b:Lagad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljba;->a:Ljbe;

    iget-object v1, p0, Ljba;->b:Lagad;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v1, Lagad;->a:Lagcq;

    invoke-virtual {v0, p1}, Ljbe;->b(Lagcq;)V

    :cond_0
    return-void
.end method
