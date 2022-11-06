.class public final synthetic Ladxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxnu;


# instance fields
.field public final synthetic a:Ladxk;


# direct methods
.method public synthetic constructor <init>(Ladxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxe;->a:Ladxk;

    return-void
.end method


# virtual methods
.method public final a(Laxnt;)V
    .locals 1

    iget-object v0, p0, Ladxe;->a:Ladxk;

    .line 1
    invoke-interface {p1}, Laxnt;->b()Laxnt;

    move-result-object p1

    iput-object p1, v0, Ladxk;->j:Laxnt;

    .line 2
    invoke-virtual {v0}, Ladxk;->n()V

    return-void
.end method
