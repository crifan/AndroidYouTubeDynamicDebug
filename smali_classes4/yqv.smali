.class final Lyqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lyqy;


# direct methods
.method public constructor <init>(Lyqy;)V
    .locals 0

    iput-object p1, p0, Lyqv;->a:Lyqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lyqv;->a:Lyqy;

    .line 1
    invoke-virtual {v0}, Lyqy;->b()V

    const/4 v0, 0x1

    return v0
.end method
