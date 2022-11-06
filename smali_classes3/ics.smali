.class public final synthetic Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lict;


# direct methods
.method public synthetic constructor <init>(Lict;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lics;->a:Lict;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lics;->a:Lict;

    iget-object p1, p1, Lict;->e:Licw;

    .line 1
    invoke-virtual {p1}, Licw;->a()V

    return-void
.end method
