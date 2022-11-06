.class public final synthetic Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljhr;


# direct methods
.method public synthetic constructor <init>(Ljhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhl;->a:Ljhr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljhl;->a:Ljhr;

    check-cast p1, Ljcw;

    iget-object v1, v0, Ljhr;->s:Ljit;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ljcw;->a:Laacd;

    .line 1
    invoke-virtual {v1, p1}, Lajfu;->M(Laacd;)V

    .line 2
    invoke-virtual {v0}, Ljhr;->a()V

    :cond_0
    return-void
.end method
