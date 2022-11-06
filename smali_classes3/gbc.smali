.class public final synthetic Lgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lgbc;->a:Landroid/view/ViewGroup;

    new-instance v1, Lgbd;

    .line 1
    invoke-direct {v1, v0}, Lgbd;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
