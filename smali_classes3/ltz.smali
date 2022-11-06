.class public final synthetic Lltz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llub;


# direct methods
.method public synthetic constructor <init>(Llub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltz;->a:Llub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lltz;->a:Llub;

    iget-object v1, v0, Llub;->h:Lbju;

    .line 1
    invoke-virtual {v1}, Lbju;->start()V

    iget-object v1, v0, Llub;->b:Landroid/view/View;

    iget-object v0, v0, Llub;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
