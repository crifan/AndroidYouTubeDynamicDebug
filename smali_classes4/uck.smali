.class public final synthetic Luck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lucl;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lucl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luck;->a:Lucl;

    iput-object p2, p0, Luck;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luck;->a:Lucl;

    iget-object v1, p0, Luck;->b:Ljava/lang/Object;

    iget-object v0, v0, Lucl;->a:Luco;

    iput-object v1, v0, Luco;->d:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Luco;->w()V

    return-void
.end method
