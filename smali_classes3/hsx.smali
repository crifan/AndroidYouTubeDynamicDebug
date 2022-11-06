.class public final synthetic Lhsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhsy;


# direct methods
.method public synthetic constructor <init>(Lhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsx;->a:Lhsy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lhsx;->a:Lhsy;

    iget-object p1, p1, Lhsy;->w:Lhuh;

    iget-object p1, p1, Lhuh;->d:Lhug;

    check-cast p1, Lhue;

    .line 1
    invoke-virtual {p1}, Lhue;->aN()V

    return-void
.end method
