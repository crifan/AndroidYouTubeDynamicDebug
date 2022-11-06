.class public final synthetic Liqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Liqk;


# direct methods
.method public synthetic constructor <init>(Liqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqh;->a:Liqk;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Liqh;->a:Liqk;

    iget-object p1, p1, Liqk;->e:Ladcv;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Ladcv;->ak(I)V

    return-void
.end method
