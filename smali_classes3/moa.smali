.class public final synthetic Lmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmma;


# instance fields
.field public final synthetic a:Lmoe;


# direct methods
.method public synthetic constructor <init>(Lmoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoa;->a:Lmoe;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lmoa;->a:Lmoe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmoe;->d:Z

    .line 1
    invoke-virtual {v0, p1}, Lmoe;->b(Z)V

    iget-object p1, v0, Lmoe;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
