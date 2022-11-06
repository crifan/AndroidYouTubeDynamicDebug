.class public final synthetic Llui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljnc;


# direct methods
.method public synthetic constructor <init>(Ljnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llui;->a:Ljnc;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Llui;->a:Ljnc;

    .line 1
    invoke-virtual {p1, p2}, Ljnc;->e(Z)V

    return-void
.end method
