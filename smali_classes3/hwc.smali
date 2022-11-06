.class public final synthetic Lhwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhwh;


# direct methods
.method public synthetic constructor <init>(Lhwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->a:Lhwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwc;->a:Lhwh;

    iget-object v0, v0, Lhwh;->l:Landroid/view/View;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lhir;->d(Landroid/view/View;Z)V

    return-void
.end method
