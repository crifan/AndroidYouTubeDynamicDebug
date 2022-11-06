.class public final synthetic Lairs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lairx;


# direct methods
.method public synthetic constructor <init>(Lairx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairs;->a:Lairx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lairs;->a:Lairx;

    .line 1
    invoke-virtual {p1}, Lairx;->dismiss()V

    return-void
.end method
