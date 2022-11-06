.class public final synthetic Labzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labzr;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Labzr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzn;->a:Labzr;

    iput-boolean p2, p0, Labzn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labzn;->a:Labzr;

    iget-boolean v1, p0, Labzn;->b:Z

    iget-object v0, v0, Labzr;->ax:Landroid/view/View;

    xor-int/lit8 v1, v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
