.class public final synthetic Lkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagui;


# instance fields
.field public final synthetic a:Lkzl;


# direct methods
.method public synthetic constructor <init>(Lkzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->a:Lkzl;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lkzk;->a:Lkzl;

    iget-object v0, v0, Lkzl;->b:Landroid/widget/Switch;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
