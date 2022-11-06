.class public final synthetic Lucy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lubv;

.field public final synthetic b:Luef;


# direct methods
.method public synthetic constructor <init>(Luef;Lubv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->b:Luef;

    iput-object p2, p0, Lucy;->a:Lubv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lucy;->b:Luef;

    iget-object v1, p0, Lucy;->a:Lubv;

    .line 1
    invoke-interface {v1}, Lubv;->a()Ljava/lang/Object;

    iget-object v0, v0, Luef;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->i(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->j(Z)V

    return-void
.end method
