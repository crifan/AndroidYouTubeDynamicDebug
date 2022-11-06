.class public final synthetic Laekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeko;


# direct methods
.method public synthetic constructor <init>(Laeko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekn;->a:Laeko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laekn;->a:Laeko;

    iget-object v0, v0, Laeko;->e:Laesj;

    .line 1
    invoke-virtual {v0}, Laesj;->b()V

    return-void
.end method
