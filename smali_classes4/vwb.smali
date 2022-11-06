.class public final Lvwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvwm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lvwm;)V
    .locals 0

    iput-object p1, p0, Lvwb;->a:Lvwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvwm;I)V
    .locals 0

    iput p2, p0, Lvwb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwb;->a:Lvwm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lvwb;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvwb;->a:Lvwm;

    .line 2
    invoke-interface {p1}, Lvwm;->k()V

    return-void

    :cond_0
    iget-object p1, p0, Lvwb;->a:Lvwm;

    .line 1
    invoke-interface {p1}, Lvwm;->k()V

    return-void
.end method
