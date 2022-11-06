.class public final synthetic Lgbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgbs;


# direct methods
.method public synthetic constructor <init>(Lgbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbo;->a:Lgbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbo;->a:Lgbs;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
