.class public final synthetic Lyrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laypi;


# direct methods
.method public synthetic constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrp;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyrp;->a:Laypi;

    check-cast p1, Lyrk;

    .line 1
    instance-of v1, p1, Lyro;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyrl;

    invoke-interface {p1}, Lyrl;->a()Laxod;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p1

    :goto_0
    return-object p1
.end method
