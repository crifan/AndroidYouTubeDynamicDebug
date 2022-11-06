.class final Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Ljfb;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljfb;->a:Landroid/util/Pair;

    .line 1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
