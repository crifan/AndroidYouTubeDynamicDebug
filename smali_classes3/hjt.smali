.class public final synthetic Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhju;


# direct methods
.method public synthetic constructor <init>(Lhju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjt;->a:Lhju;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lhjt;->a:Lhju;

    iget-object v0, p1, Lhju;->a:Lhfr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhfr;->a:Lhfu;

    .line 1
    invoke-virtual {v0}, Lhfu;->bd()V

    iget-object v0, p1, Ldt;->z:Les;

    .line 2
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->a()I

    :cond_0
    return-void
.end method
