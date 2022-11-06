.class public final synthetic Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgzi;

    return-void
.end method

.method public synthetic constructor <init>(Lgzi;I)V
    .locals 0

    iput p2, p0, Lgza;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgza;->b:I

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgza;->a:Lgzi;

    .line 3
    invoke-virtual {v0}, Lgzi;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lgza;->a:Lgzi;

    iget-object v0, v0, Lgzi;->m:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lgza;->a:Lgzi;

    iget-object v0, v0, Lgzi;->m:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
