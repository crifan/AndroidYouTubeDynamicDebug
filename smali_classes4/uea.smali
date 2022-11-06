.class public final synthetic Luea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public final synthetic b:Lufb;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;Lufb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luea;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iput-object p2, p0, Luea;->b:Lufb;

    iput-object p3, p0, Luea;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luea;->a:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    iget-object v1, p0, Luea;->b:Lufb;

    iget-object v2, p0, Luea;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->f(Lufb;Ljava/lang/Object;)V

    return-void
.end method
