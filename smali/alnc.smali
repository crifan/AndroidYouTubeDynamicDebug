.class public final synthetic Lalnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lalne;


# direct methods
.method public synthetic constructor <init>(Lalne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnc;->a:Lalne;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lalnc;->a:Lalne;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lalnf;

    iget-object v2, v0, Lalne;->c:Lalng;

    iget-object v2, v2, Lalng;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "accounts"

    .line 2
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lalnf;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v0, v0, Lalne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
