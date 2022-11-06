.class final Ldff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    iput-object p1, p0, Ldff;->a:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Ldff;->a:Ldgc;

    .line 1
    invoke-virtual {v0}, Ldgc;->z()V

    const/4 v0, 0x1

    return v0
.end method
