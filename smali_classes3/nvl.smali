.class public final synthetic Lnvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final synthetic a:Lnvn;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lnvn;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->a:Lnvn;

    iput-object p2, p0, Lnvl;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lnvl;->a:Lnvn;

    iget-object v0, p0, Lnvl;->b:Landroid/app/Activity;

    .line 1
    invoke-interface {p2, p1}, Lnvn;->a(Lapeb;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
