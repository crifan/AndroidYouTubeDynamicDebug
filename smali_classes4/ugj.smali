.class public final synthetic Lugj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;


# instance fields
.field public final synthetic a:Lugm;


# direct methods
.method public synthetic constructor <init>(Lugm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugj;->a:Lugm;

    return-void
.end method


# virtual methods
.method public final a(Lanwr;)V
    .locals 2

    iget-object v0, p0, Lugj;->a:Lugm;

    .line 1
    sget-object v1, Lamly;->b:Lanve;

    iget-object v0, v0, Lugm;->b:Lamly;

    if-nez v0, :cond_0

    sget-object v0, Lamly;->a:Lamly;

    :cond_0
    check-cast p1, Lanva;

    invoke-virtual {p1, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    return-void
.end method
