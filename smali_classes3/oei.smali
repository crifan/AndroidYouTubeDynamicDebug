.class public final synthetic Loei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahkh;


# direct methods
.method public synthetic constructor <init>(Lahkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loei;->a:Lahkh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loei;->a:Lahkh;

    invoke-virtual {v0}, Lahkh;->pw()V

    return-void
.end method
