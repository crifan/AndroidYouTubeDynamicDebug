.class public final synthetic Lafpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lafpx;->a:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/content/Intent;

    sget v1, Lafqc;->b:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p2}, Lafqd;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p2}, Lafqd;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    return-object p1
.end method
