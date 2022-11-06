.class public final Laamf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamf;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    :try_start_0
    iget-object p1, p0, Laamf;->a:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laami;

    invoke-interface {p1}, Laami;->a()V
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Scheduled config refresh failed."

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    return p1
.end method
