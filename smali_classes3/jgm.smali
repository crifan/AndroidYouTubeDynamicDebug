.class public final synthetic Ljgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljgo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgm;->a:Ljgo;

    return-void
.end method

.method public synthetic constructor <init>(Ljgo;I)V
    .locals 0

    iput p2, p0, Ljgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgm;->a:Ljgo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ljgm;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgm;->a:Ljgo;

    .line 2
    invoke-virtual {p1}, Ljgo;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Ljgm;->a:Ljgo;

    .line 1
    invoke-virtual {p1}, Ljgo;->a()V

    return-void
.end method
