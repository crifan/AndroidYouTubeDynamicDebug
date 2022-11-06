.class final Lajty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajud;


# direct methods
.method public constructor <init>(Lajud;)V
    .locals 0

    iput-object p1, p0, Lajty;->a:Lajud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lajty;->a:Lajud;

    .line 1
    invoke-virtual {p1}, Ldl;->dismiss()V

    return-void
.end method
