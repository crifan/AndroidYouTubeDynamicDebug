.class public final synthetic Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Licq;


# direct methods
.method public synthetic constructor <init>(Licq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Licq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lich;->a:Licq;

    .line 1
    invoke-virtual {p1}, Licq;->n()V

    return-void
.end method
