.class public final Laccs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laccs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p2, p0, Laccs;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
