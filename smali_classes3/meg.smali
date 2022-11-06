.class final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljnc;

.field final synthetic b:Lmej;


# direct methods
.method public constructor <init>(Lmej;Ljnc;)V
    .locals 0

    iput-object p1, p0, Lmeg;->b:Lmej;

    iput-object p2, p0, Lmeg;->a:Ljnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lmeg;->a:Ljnc;

    .line 1
    invoke-virtual {p1, p2}, Ljnc;->e(Z)V

    iget-object p1, p0, Lmeg;->b:Lmej;

    iget-object p1, p1, Lmej;->b:Lmei;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lmei;->a(Z)V

    :cond_0
    return-void
.end method
