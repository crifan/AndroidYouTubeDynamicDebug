.class public final synthetic Lkkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkla;


# direct methods
.method public synthetic constructor <init>(Lkla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkz;->a:Lkla;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkkz;->a:Lkla;

    iget-object v0, v0, Lkla;->a:Lklc;

    iget-object v0, v0, Lklc;->ap:Log;

    const v1, 0x7f13026d

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
