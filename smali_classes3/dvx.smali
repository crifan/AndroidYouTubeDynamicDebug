.class public final synthetic Ldvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldvy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->a:Ldvy;

    return-void
.end method

.method public synthetic constructor <init>(Ldvy;I)V
    .locals 0

    iput p2, p0, Ldvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->a:Ldvy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldvx;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ldvx;->a:Ldvy;

    iget-object p1, p1, Ldvy;->a:Lvxi;

    const-string v0, "User requested sign out."

    .line 3
    invoke-interface {p1, v0}, Lvxi;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldvx;->a:Ldvy;

    .line 1
    invoke-virtual {p1}, Lvqc;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Ldvx;->a:Ldvy;

    iget-object v0, p1, Ldvy;->b:Lesj;

    iget-object p1, p1, Ldvy;->c:Landroid/app/Activity;

    const-string v1, "yt_android_signout"

    .line 2
    invoke-virtual {v0, p1, v1}, Lesj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
