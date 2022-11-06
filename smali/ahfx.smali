.class public final synthetic Lahfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lahgb;


# direct methods
.method public synthetic constructor <init>(Lahgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfx;->a:Lahgb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahfx;->a:Lahgb;

    .line 1
    invoke-virtual {v0}, Lahgb;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
