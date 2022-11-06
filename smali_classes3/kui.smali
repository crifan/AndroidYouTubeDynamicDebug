.class public final synthetic Lkui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldx;


# direct methods
.method public synthetic constructor <init>(Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkui;->a:Ldx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkui;->a:Ldx;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
