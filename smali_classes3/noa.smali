.class public final synthetic Lnoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnoc;


# direct methods
.method public synthetic constructor <init>(Lnoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoa;->a:Lnoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnoa;->a:Lnoc;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lnoc;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
